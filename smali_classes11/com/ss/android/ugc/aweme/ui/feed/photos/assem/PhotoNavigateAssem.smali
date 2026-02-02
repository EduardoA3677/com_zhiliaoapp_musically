.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements LX/0MSG;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;",
        ">;",
        "LX/0MSG;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFZ:[LX/10fb;
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
.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/0MTB;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0JAI;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LY/ARunnableS66S0100000_10;

.field public LLJLILLLLZIIL:J

.field public LLJLL:Landroid/graphics/Bitmap;

.field public volatile LLJLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public volatile LLJLLL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

.field public volatile LLJZ:LX/0MSF;

.field public volatile LLJZIJLIL:LX/0M31;

.field public volatile LLL:LX/0MSi;

.field public LLLF:LX/0KGS;

.field public LLLFF:LX/0Lzo;

.field public LLLFFI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;

    const-string v1, "videoDescVM"

    const-string v0, "getVideoDescVM()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;

    const-string v1, "translationDelegate"

    const-string v0, "getTranslationDelegate()Lcom/ss/android/ugc/aweme/translation/controller/TranslationDelegate;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;

    const-string v1, "photoModeAbilityDI"

    const-string v0, "getPhotoModeAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;

    const-string v1, "viewPagerSpec"

    const-string v0, "getViewPagerSpec()Lcom/ss/android/ugc/aweme/ability/IPhotoViewPagerSpec;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;

    const-string v1, "photoSlideComponentContext"

    const-string v0, "getPhotoSlideComponentContext()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoSlideComponentContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;

    const-string v1, "photoCellLayoutAbilityDi"

    const-string v0, "getPhotoCellLayoutAbilityDi()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoCellLayoutAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLLFZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJ:LX/05ta;

    new-instance v0, LX/0MTB;

    invoke-direct {v0, p0}, LX/0MTB;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJI:LX/0MTB;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJIII:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x503

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x506

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJIJI:LX/0JAI;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, p0}, LX/0N3B;->LLD(Lcom/bytedance/assem/arch/reused/ReusedAssem;)LX/03u5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJIJIIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x505

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x502

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x500

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x501

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJJJJIL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x504

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Am()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJI:LX/0MTB;

    sget-object v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLLFZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0MTB;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    return-object v0
.end method

.method public final Bm()LX/0MSF;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJZ:LX/0MSF;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJZ:LX/0MSF;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0MSF;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MSF;

    const-class v0, LX/0MSF;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJZ:LX/0MSF;

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

.method public final Em()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJLILLLLZIIL:J

    sub-long/2addr v5, v0

    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->tabCapDur:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJLL:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-static {v1, v3}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJLL:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJLILLLLZIIL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJLL:Landroid/graphics/Bitmap;

    :cond_3
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Uf()V
    .locals 2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSG;

    invoke-interface {v0}, LX/0MSG;->Uf()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {}, LX/175d;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0MmZ;->LIZ:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/175d;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->preloadTriggerDur:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJLIL:LY/ARunnableS66S0100000_10;

    if-nez v1, :cond_0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJLIL:LY/ARunnableS66S0100000_10;

    :cond_0
    invoke-static {v1}, LX/0Mjm;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->Em()Landroid/graphics/Bitmap;

    :cond_2
    return-void
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

.method public final d5(IZ)V
    .locals 2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSG;

    invoke-interface {v0, p1, p2}, LX/0MSG;->d5(IZ)V

    goto :goto_0

    :cond_0
    return-void
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

.method public final onCommentBubbleItemClicked(LX/0MU9;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0MU9;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0MU9;->LJ:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->RED_BUBBLE:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->zm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lnn;->LL:LX/0Lnn;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onPause()V

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onResume()V

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final rm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLLFFI:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLLF:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLLF:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLLFFI:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final sm()LX/0MSi;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLL:LX/0MSi;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLL:LX/0MSi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0MSi;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSi;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLL:LX/0MSi;

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

.method public final wi(LX/0NAt;)V
    .locals 2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSG;

    invoke-interface {v0, p1}, LX/0MSG;->wi(LX/0NAt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final xm()LX/0M31;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJZIJLIL:LX/0M31;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJZIJLIL:LX/0M31;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0M31;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M31;

    const-class v0, LX/0M31;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJZIJLIL:LX/0M31;

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

.method public final ym()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    return-object v0
.end method

.method public final zm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    return-object v0
.end method

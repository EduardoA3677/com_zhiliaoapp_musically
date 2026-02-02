.class public final LX/0MSS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

.field public final LJ:LX/0LoY;

.field public final LJFF:LX/0MSG;

.field public final LJI:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;LX/0LoY;LX/0MSG;LX/0MfQ;LX/0MhB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MSS;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iput-object p3, p0, LX/0MSS;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0MSS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p5, p0, LX/0MSS;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    iput-object p6, p0, LX/0MSS;->LJ:LX/0LoY;

    iput-object p7, p0, LX/0MSS;->LJFF:LX/0MSG;

    iput-object p9, p0, LX/0MSS;->LJI:LX/0MhB;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0MSS;I)V

    iput-object v1, p2, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0MSS;I)V

    iput-object v1, p2, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 9

    iget-object v0, p0, LX/0MSS;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJILJ:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, LX/0MSS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ND3;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MSS;->LJ:LX/0LoY;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0LoY;->LLIZLLLIL:Z

    :cond_0
    iget-object v0, p0, LX/0MSS;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-object v1, v0, LX/0Uwq;->LIZ:LX/0NhM;

    iget-object v3, p0, LX/0MSS;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJILJ:Z

    sget-object v0, LX/0Apf;->ENTER_FULL_PAGE:LX/0Apf;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->yu2(LX/0Apf;)V

    const/16 v0, 0x37b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLL:J

    iput-wide v0, v2, LX/0MTE;->LJIJ:J

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJILJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0MTE;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v2, p0, LX/0MSS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, p0, LX/0MSS;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v3, p2

    move-object v1, p1

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, LX/0ND3;->LJIIZILJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0MSI;
.implements LX/0N93;
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;",
        ">;",
        "LX/0MSI;",
        "LX/0N93;",
        "Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFF:[LX/10fb;
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

.field public final LLJJJJLIIL:LX/0PdZ;

.field public final LLJJL:LX/0PdZ;

.field public final LLJJLIIIJLLLLLLLZ:LX/0PdZ;

.field public LLJL:LX/0MTh;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0Zqy;

.field public final LLJLLIL:LX/0PdZ;

.field public final LLJLLL:LX/05ta;

.field public volatile LLJZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public volatile LLJZIJLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLL:LX/0KGS;

.field public LLLF:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    const-string v1, "photoSlidesEventDispatchAbilityDI"

    const-string v0, "getPhotoSlidesEventDispatchAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLLFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x292

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJJLIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x293

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x294

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x28e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x295

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C9()V
    .locals 0

    return-void
.end method

.method public final LJJLL()V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x291

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;I)V

    const-string v0, "LivePhotoFeedComponent"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTh;->U2()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v1}, LX/0MTh;->db(LX/0Zqy;LX/0MTj;)V

    :cond_2
    return-void
.end method

.method public final LLL(I)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x290

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;I)V

    const-string v1, "LivePhotoFeedComponent"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-interface {v3, v0}, LX/0MTh;->x8(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLILLLLZIIL:Z

    invoke-interface {v1, v0}, LX/0MTh;->zd(Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLILLLLZIIL:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLFF(I)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS139S0101000_10;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS139S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;II)V

    const-string v1, "LivePhotoFeedComponent"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLILLLLZIIL:Z

    invoke-interface {v1, v0}, LX/0MTh;->m5(Z)V

    :cond_0
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x32

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    const-string v1, "LivePhotoFeedComponent"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->yW(LX/0MSI;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->gb(LX/0N93;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Uf()V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x28f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;I)V

    const-string v1, "LivePhotoFeedComponent"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
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

.method public final d5(IZ)V
    .locals 0

    return-void
.end method

.method public final eb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {p1, v0}, LX/0NE0;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->onPageSelected(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fn()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Mu2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget-boolean v0, v0, LX/0MSA;->LLJJIJIIJIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-le v0, v1, :cond_3

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget-boolean v0, v0, LX/0MSA;->LLJJIII:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLLF:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLLF:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    return-object v0
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->T62(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0MTh;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0MTh;

    :cond_2
    sget-object v4, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v3, Lkotlin/jvm/internal/AwS123S0201000_10;

    const/4 v0, 0x1

    invoke-direct {v3, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS123S0201000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;ILX/0MTh;I)V

    const-string v1, "LivePhotoFeedComponent"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0MTh;->U2()V

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0ERQ;->LIZ(Landroidx/fragment/app/Fragment;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MTj;

    invoke-interface {v2, v1, v0}, LX/0MTh;->db(LX/0Zqy;LX/0MTj;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_2
    invoke-interface {v2, v0}, LX/0MTh;->x8(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->fn()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0MTh;->z1()V

    :cond_6
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    return-void
.end method

.method public final w8()V
    .locals 0

    return-void
.end method

.method public final wi(LX/0NAt;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0LlQ;->LL:LX/0LlQ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0LlN;->LL:LX/0LlN;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0LlR;->LL:LX/0LlR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0LlS;->LL:LX/0LlS;

    const/4 v7, 0x0

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v5

    sget-object v6, LX/0MSL;->LL:LX/0MSL;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v5

    sget-object v6, LX/0MTZ;->LL:LX/0MTZ;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v5

    sget-object v6, LX/0MTi;->LL:LX/0MTi;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->I9(LX/0N93;)V

    :cond_0
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoDetailNavigationProtocol;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v4}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent$onViewCreated$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent$onViewCreated$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

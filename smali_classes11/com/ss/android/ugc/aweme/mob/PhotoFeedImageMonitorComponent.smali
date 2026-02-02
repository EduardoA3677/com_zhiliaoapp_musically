.class public final Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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

.field public final LLJJI:LX/0NAP;

.field public final LLJJIII:LX/0PdZ;

.field public final LLJJIJI:LX/0NAU;

.field public final LLJJIJIIJIL:LX/0NAS;

.field public final LLJJIJIL:LX/0NAW;

.field public LLJJJ:I

.field public volatile LLJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLJJJJ:LX/0KGS;

.field public LLJJJJJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;

    const-string v2, "photoSlidesEventDispatchAbilityDI"

    const-string v0, "getPhotoSlidesEventDispatchAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJ:LX/05ta;

    new-instance v0, LX/0NAP;

    invoke-direct {v0}, LX/0NAP;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIII:LX/0PdZ;

    new-instance v0, LX/0NAU;

    invoke-direct {v0, p0}, LX/0NAU;-><init>(Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJI:LX/0NAU;

    new-instance v0, LX/0NAS;

    invoke-direct {v0, p0}, LX/0NAS;-><init>(Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIIJIL:LX/0NAS;

    new-instance v0, LX/0NAW;

    invoke-direct {v0, p0}, LX/0NAW;-><init>(Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIL:LX/0NAW;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJJ:I

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIIJIL:LX/0NAS;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->T7(LX/0MSX;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJJ:I

    invoke-virtual {v1, v0}, LX/0NAP;->LIZIZ(I)V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed-monitor, holder pause mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJJ:I

    invoke-virtual {v1, v0}, LX/0NAP;->LIZIZ(I)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v3, v4, LX/0NAP;->LIZJ:Ljava/lang/String;

    iput-object v2, v4, LX/0NAP;->LJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0NAP;->LJFF:Ljava/lang/Boolean;

    iput-object v1, v4, LX/0NAP;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget v1, v0, LX/0MSA;->LL:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    invoke-virtual {v0, v1}, LX/0NAP;->LJ(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Zl()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJI:LX/0NAU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LLLJ(LX/0MSE;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIIJIL:LX/0NAS;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->T7(LX/0MSX;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIL:LX/0NAW;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->gb(LX/0N93;)V

    :cond_2
    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIIJIL:LX/0NAS;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->w4(LX/0MSX;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJJ:I

    invoke-virtual {v1, v0}, LX/0NAP;->LIZJ(I)V

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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJI:LX/0NAU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LLLJ(LX/0MSE;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIIJIL:LX/0NAS;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->T7(LX/0MSX;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIL:LX/0NAW;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->gb(LX/0N93;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    iget-object v2, v3, LX/0NAP;->LIZIZ:LX/0N3n;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0N3n;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0NAP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJI:LX/0NAU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LJLIIL(LX/0MSE;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIIJIL:LX/0NAS;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->w4(LX/0MSX;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIJIL:LX/0NAW;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->I9(LX/0N93;)V

    :cond_2
    return-void
.end method

.method public final rm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    return-object v0
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJI:LX/0NAP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0NAP;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0NAP;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0NAP;->LJFF:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0NAP;->LIZLLL:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mob/PhotoFeedImageMonitorComponent;->LLJJJ:I

    return-void
.end method

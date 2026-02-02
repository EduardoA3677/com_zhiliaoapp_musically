.class public Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;
.super Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;
.source "SourceFile"

# interfaces
.implements LX/0M31;
.implements Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;",
        ">;",
        "LX/0M31;",
        "Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;",
        "LX/0a0A;",
        "LX/0NQM;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLIILL:[LX/10fb;
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
.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/0JAI;

.field public final LLLFZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

.field public final LLLI:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

.field public final LLLII:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/0PdZ;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public volatile LLLIILIL:LX/0M2Y;

.field public volatile LLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public volatile LLLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLLILZJ:LX/0MSF;

.field public LLLILZLLLI:LX/0MSz;

.field public LLLIZZ:LX/0MSi;

.field public LLLJ:LX/0M31;

.field public LLLJIL:LX/0MSj;

.field public LLLJL:LX/0M2Y;

.field public LLLL:LX/0MT0;

.field public LLLLII:LX/0KGS;

.field public LLLLIIIILLL:LX/0Lzo;

.field public LLLLIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    const-string v1, "photoSlideInternalAbility"

    const-string v0, "getPhotoSlideInternalAbility()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoSlideInternalAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    const-string v1, "photoSlideEventDispatchAbility"

    const-string v0, "getPhotoSlideEventDispatchAbility()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLIILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLFF:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4ee

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x29b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4ef

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLFFI:LX/0JAI;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLFZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLI:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLII:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIIIIL:LX/0PdZ;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIIIL:LX/05ta;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIIL:LX/05ta;

    return-void
.end method

.method private final yn()LX/0XsZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XsZ;

    return-object v0
.end method


# virtual methods
.method public An()Lcom/ss/android/ugc/aweme/ui/feed/protocol/FeedPhotoSlideConfigurationProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/protocol/FeedPhotoSlideConfigurationProtocol;

    return-object v0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLIIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLII:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLII:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLIIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Eb2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLFFI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLL:Z

    return v0
.end method

.method public final Hc()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoSlide_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0M2a;->LIZ(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPhotoSharedVMKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method

.method public final Hn()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLIIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLII:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLII:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLIIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    return-object v0
.end method

.method public final Kx0(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->uX0(I)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Ju2()V

    return-void
.end method

.method public final LJJLL()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->yn()LX/0XsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XsZ;->LIZLLL()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->yn()LX/0XsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XsZ;->LIZIZ()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->yn()LX/0XsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XsZ;->LIZJ()V

    invoke-static {}, LX/0AGr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NQP;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Ju2()V

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLL(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLLFF(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Bu2(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;)V

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLLFF(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Ln()V
    .locals 6

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Mjm;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/09hs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0, v5, v4}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final O51()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Om()I
    .locals 1

    const v0, 0x7f0e1abc

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->An()Lcom/ss/android/ugc/aweme/ui/feed/protocol/FeedPhotoSlideConfigurationProtocol;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLFZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    invoke-interface {v1, p1, v0, p0}, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoSlideConfigurationProtocol;->dl0(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    :cond_0
    return-void
.end method

.method public Tf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final YV(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZ:J

    return-void
.end method

.method public final Zm()V
    .locals 0

    invoke-static {}, LX/0M2e;->LIZ()Z

    return-void
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bU0()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIILIL:LX/0M2Y;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIILIL:LX/0M2Y;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLIIIILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLII:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLII:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLLIIIILLL:LX/0Lzo;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :goto_0
    const-class v0, LX/0M2Y;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M2Y;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIILIL:LX/0M2Y;

    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0M2Y;->LLJJJJLIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIZILJ()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method public bc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0MSF;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0MSF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLILZJ:LX/0MSF;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0MSz;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0MSz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLILZLLLI:LX/0MSz;

    goto :goto_0

    :cond_2
    const-class v0, LX/0MSi;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0MSi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIZZ:LX/0MSi;

    goto :goto_0

    :cond_3
    const-class v0, LX/0M31;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0M31;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLJ:LX/0M31;

    goto :goto_0

    :cond_4
    const-class v0, LX/0MSj;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0MSj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLJIL:LX/0MSj;

    goto :goto_0

    :cond_5
    const-class v0, LX/0M2Y;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/0M2Y;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLJL:LX/0M2Y;

    goto :goto_0

    :cond_6
    const-class v0, LX/0MT0;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0MT0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLL:LX/0MT0;

    goto :goto_0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->yn()LX/0XsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XsZ;->LIZ()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->yn()LX/0XsZ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0XsZ;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->yn()LX/0XsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XsZ;->LJ()V

    invoke-static {}, LX/09hs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0, p1, p2}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final cancelVideoMaskEvent(LX/0MaF;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x57

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public di()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dn()V
    .locals 4

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLJLL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->LLLF:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0, v3, v1, v1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->ou2(Ljava/lang/String;ZZ)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e1()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->e1()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public ec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gC0()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZ:J

    return-wide v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0MSF;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLILZJ:LX/0MSF;

    return-object v0

    :cond_0
    const-class v0, LX/0MSz;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLILZLLLI:LX/0MSz;

    return-object v0

    :cond_1
    const-class v0, LX/0MSi;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIZZ:LX/0MSi;

    return-object v0

    :cond_2
    const-class v0, LX/0M31;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLJ:LX/0M31;

    return-object v0

    :cond_3
    const-class v0, LX/0MSj;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLJIL:LX/0MSj;

    return-object v0

    :cond_4
    const-class v0, LX/0M2Y;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLJL:LX/0M2Y;

    return-object v0

    :cond_5
    const-class v0, LX/0MT0;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLL:LX/0MT0;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLFZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    const-class v0, LX/0M31;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLI:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLII:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final km()V
    .locals 4

    const-string v1, "ui_to_video_photomode_assem_bind"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0N9Z;->LIZ:LX/0N9Z;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0N9Z;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final lm()V
    .locals 2

    const-string v1, "ui_to_video_photomode_assem_bind"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final nd(Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;)V
    .locals 0

    return-void
.end method

.method public onParentSet()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->onParentSet()V

    invoke-static {}, LX/09hh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    const-string v0, "ui_to_video_photomode_assem_init"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "ui_to_video_photomode_assem_view_created"

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x59007e1c

    if-eq v1, v0, :cond_0

    const v0, 0x62523056

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Eu2()V

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1, p2}, LX/0Ljy;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public u1()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0}, LX/0Lqn;->LIZIZ(LX/0Ljy;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Bu2(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;)V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, LX/0MSF;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLILZJ:LX/0MSF;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0MSz;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLILZLLLI:LX/0MSz;

    goto :goto_0

    :cond_2
    const-class v0, LX/0MSi;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLIZZ:LX/0MSi;

    goto :goto_0

    :cond_3
    const-class v0, LX/0M31;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLJ:LX/0M31;

    goto :goto_0

    :cond_4
    const-class v0, LX/0MSj;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLJIL:LX/0MSj;

    goto :goto_0

    :cond_5
    const-class v0, LX/0M2Y;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLJL:LX/0M2Y;

    goto :goto_0

    :cond_6
    const-class v0, LX/0MT0;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLL:LX/0MT0;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLFZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    const-class v0, LX/0M31;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLI:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLII:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 15

    sget-object v0, LX/0N9Z;->LIZ:LX/0N9Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0N9Z;->LJII:Z

    if-nez v0, :cond_0

    sget-wide v3, LX/0N9Z;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0N9Z;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0N9Z;->LJIIIZ:J

    :cond_0
    move-object/from16 v2, p1

    move-object v3, p0

    invoke-super {v3, v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->ym(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->An()Lcom/ss/android/ugc/aweme/ui/feed/protocol/FeedPhotoSlideConfigurationProtocol;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->LLLFZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    invoke-interface {v1, v2, v3}, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoSlideConfigurationProtocol;->bW0(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoSlideConfigurationProtocol;->Fh1(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoSlideConfigurationProtocol;->FF0(Landroid/view/View;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v4

    sget-object v5, LX/0M2U;->LL:LX/0M2U;

    const/4 v6, 0x0

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v10

    sget-object v11, LX/0M2T;->LL:LX/0M2T;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v13

    const/4 v14, 0x4

    move-object v9, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v4

    sget-object v5, LX/0M2S;->LL:LX/0M2S;

    const/4 v6, 0x0

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v10

    sget-object v11, LX/0M2Q;->LL:LX/0M2Q;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v13

    move-object v9, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v10

    sget-object v11, LX/0M2R;->LL:LX/0M2R;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v13

    move-object v9, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-string v1, "ui_to_video_photomode_assem_view_created"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

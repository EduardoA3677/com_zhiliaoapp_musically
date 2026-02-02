.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
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

.field public LLJJJJJIL:LX/040L;

.field public LLJJJJLIIL:J

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:LX/0MUA;

.field public LLJL:LX/0N8j;

.field public volatile LLJLIL:LX/0M31;

.field public volatile LLJLILLLLZIIL:LX/0MSi;

.field public volatile LLJLL:LX/0MSj;

.field public volatile LLJLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLJLLL:LX/0KGS;

.field public LLJZ:LX/0Lzo;

.field public LLJZIJLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    const-string v1, "photoSlideComponentContext"

    const-string v0, "getPhotoSlideComponentContext()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoSlideComponentContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    const-string v1, "photoCellLayoutAbility"

    const-string v0, "getPhotoCellLayoutAbility()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoCellLayoutAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    const-string v1, "photoSlideEventNotifyAbility"

    const-string v0, "getPhotoSlideEventNotifyAbility()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoSlideEventNotifyAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    const-string v1, "photoSlideEventDispatchAbility"

    const-string v0, "getPhotoSlideEventDispatchAbility()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJJIL:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

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

.method public final fn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJZ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJZ:LX/0Lzo;

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

.method public final gn()LX/0MSi;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLILLLLZIIL:LX/0MSi;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLILLLLZIIL:LX/0MSi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->fn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0MSi;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSi;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLILLLLZIIL:LX/0MSi;

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

.method public final hn()LX/0M31;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLIL:LX/0M31;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLIL:LX/0M31;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->fn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0M31;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M31;

    const-class v0, LX/0M31;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLIL:LX/0M31;

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

.method public final jn(FI)V
    .locals 14

    move-object v9, p0

    iget-object v0, v9, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-nez v12, :cond_1

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJJJLIIL:J

    sub-long v4, v1, v7

    const/4 v0, 0x0

    move v11, p1

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_2

    long-to-float v3, v4

    const v0, 0x41855555

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    iput-wide v1, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJJJLIIL:J

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v12}, LX/0ND3;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    move/from16 v10, p2

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->hn()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->bc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->hn()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->ac()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v8, LX/0MSd;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0MSd;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;IFLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJJJJIL:LX/040L;

    return-void

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJL:LX/0N8j;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, LX/0N8j;->LJJIZ(I)LX/0MSe;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v2, v1}, LX/0MSe;->LJFF(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b535c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0MUA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJLIIIJLLLLLLLZ:LX/0MUA;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0N8j;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0N8j;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJL:LX/0N8j;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJLIIIJLLLLLLLZ:LX/0MUA;

    if-eqz v2, :cond_1

    new-instance v1, LX/0NT1;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0NT1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/0MSf;

    invoke-direct {v0, p0}, LX/0MSf;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->w4(LX/0MSX;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJL:LX/0N8j;

    if-eqz v1, :cond_3

    new-instance v0, LX/0MSg;

    invoke-direct {v0, p0}, LX/0MSg;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;)V

    iput-object v0, v1, LX/0N8j;->LLJJJJ:LX/0N9F;

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

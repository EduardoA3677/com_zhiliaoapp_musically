.class public final LX/0UeK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UX5;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public final LL:LX/0UaB;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/0Uey;

.field public final LLILLJJLI:LX/0Uey;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:LX/0UeY;

.field public LLILZLL:LX/0UeJ;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0UeK;

    const-string v1, "aweme"

    const-string v0, "getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0UeK;

    const-string v1, "container"

    const-string v0, "getContainer()Landroid/view/View;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0UeK;

    const-string v1, "callback"

    const-string v0, "getCallback()Lcom/ss/android/ugc/aweme/api/component/mask/delegate/ICommerceMaskCallBack;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0UeK;

    const-string v1, "dataCenter"

    const-string v0, "getDataCenter()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0UeK;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Udi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UeK;->LL:LX/0UaB;

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UeK;->LLILIL:LX/0Uey;

    const/16 v0, 0x23b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UeK;->LLILL:LX/0Uey;

    const/16 v0, 0x23a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UeK;->LLILLIZIL:LX/0Uey;

    const/16 v0, 0x23c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UeK;->LLILLJJLI:LX/0Uey;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x204

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UeK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UeK;->LLILLL:LX/05ta;

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UeK;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0UeK;->LLILLJJLI:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ad_mask_ecommerce_notify"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    invoke-virtual {p0}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LX/0NYh;->LIZLLL(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0UeK;->LJFF(Z)V

    iget-object v0, p0, LX/0UeK;->LLILLJJLI:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "ad_play_story_sub_video"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0UeK;->LJFF(Z)V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UeK;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0UeK;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZLLL(LX/0UeQ;)V
    .locals 5

    sget-object v0, LX/0UeT;->LIZ:LX/0UeT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    sput-boolean v1, LX/0NYh;->LJ:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0UeU;->LIZ:LX/0UeU;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0UeK;->LIZ(Z)V

    invoke-virtual {p0}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UeK;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {p0}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, LX/0UeK;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0UeL;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0UeK;->LIZ(Z)V

    invoke-virtual {p0}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0UeL;

    iget-boolean v0, p1, LX/0UeL;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UeK;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Usj;

    iget-object v3, p1, LX/0UeL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj2;->LIZ:LX/0Uj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uj2;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0UeN;

    if-eqz v0, :cond_4

    check-cast p1, LX/0UeN;

    iget v0, p1, LX/0UeN;->LIZ:I

    invoke-static {v0}, LX/0NYh;->LIZLLL(I)V

    invoke-virtual {p0, v2}, LX/0UeK;->LJFF(Z)V

    iget-object v0, p0, LX/0UeK;->LLILLJJLI:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "ad_play_story_sub_video"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0UeK;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UeK;->LLILZ:Z

    iget-object v0, p0, LX/0UeK;->LLILLIZIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uef;

    invoke-interface {v0, p1}, LX/0Uef;->Fa(Z)V

    invoke-virtual {p0}, LX/0UeK;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0UeK;->LLILZIL:LX/0UeY;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/0UeW;->LIZ:LX/0UeW;

    invoke-virtual {v1, v0}, LX/0UeY;->LIZIZ(LX/0UeV;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0UeK;->LLILZIL:LX/0UeY;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/0UeX;->LIZ:LX/0UeX;

    invoke-virtual {v1, v0}, LX/0UeY;->LIZIZ(LX/0UeV;)V

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 2

    invoke-virtual {p0}, LX/0UeK;->LIZJ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0UeK;->LLILZIL:LX/0UeY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLL()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0UeK;->LJFF(Z)V

    iget-object v0, p0, LX/0UeK;->LLILLJJLI:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "ad_mask_ecommerce_notify"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v0, p0, LX/0UeK;->LLILZIL:LX/0UeY;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UeK;->LL:LX/0UaB;

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    new-instance v1, LX/0UeY;

    new-instance v0, LX/0UeO;

    invoke-direct {v0, p0}, LX/0UeO;-><init>(LX/0UeK;)V

    invoke-direct {v1, v0}, LX/0UeY;-><init>(LX/0UeO;)V

    invoke-virtual {v1}, LX/0UeY;->initialize()V

    iput-object v1, p0, LX/0UeK;->LLILZIL:LX/0UeY;

    new-instance v1, LX/0UeJ;

    new-instance v0, LX/0Ua9;

    invoke-direct {v0, p0}, LX/0Ua9;-><init>(LX/0UeK;)V

    invoke-direct {v1, v0}, LX/0UeJ;-><init>(LX/0Ua9;)V

    invoke-virtual {v1}, LX/0UeJ;->initialize()V

    iput-object v1, p0, LX/0UeK;->LLILZLL:LX/0UeJ;

    return-void
.end method

.method public final onBind()V
    .locals 7

    invoke-virtual {p0}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UeK;->LLILZIL:LX/0UeY;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UeK;->LLILZIL:LX/0UeY;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v4, p0, LX/0UeK;->LLILZLL:LX/0UeJ;

    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    iget-object v0, v4, LX/0UeJ;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0UeJ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0UeJ;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0UeJ;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0UeJ;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0UeJ;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0UeJ;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0UeJ;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0UeJ;->LIZIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, LX/0UeJ;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/0UeJ;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0UeJ;->LIZJ()LX/0UeM;

    move-result-object v0

    iget-object v0, v0, LX/0UeM;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4}, LX/0UeJ;->LIZJ()LX/0UeM;

    move-result-object v0

    iget v0, v0, LX/0UeM;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/0Am7;->LIZ:LX/0Am7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am7;->LIZ()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/0UeJ;->LIZJ()LX/0UeM;

    move-result-object v0

    iget-object v0, v0, LX/0UeM;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0UeJ;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v4}, LX/0UeJ;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Uz9;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    iget-object v1, v4, LX/0UeJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    const v0, 0x7f0404b2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_0
    iget-object v0, v4, LX/0UeJ;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v4}, LX/0UeJ;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Uz9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0UeJ;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Uz9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v4}, LX/0UeJ;->LIZJ()LX/0UeM;

    move-result-object v0

    iget v0, v0, LX/0UeM;->LIZ:I

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_e

    invoke-virtual {v4}, LX/0UeJ;->LJFF()V

    return-void

    :cond_9
    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122eb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v0, v4, LX/0UeJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_c
    const v0, 0x7f0601b4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0UeJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_e
    invoke-virtual {v4}, LX/0UeJ;->LIZLLL()V

    invoke-virtual {v4}, LX/0UeJ;->LJI()V

    invoke-virtual {v4}, LX/0UeJ;->LJII()V

    return-void

    :cond_f
    invoke-virtual {v4}, LX/0UeJ;->LJFF()V

    return-void

    :cond_10
    invoke-virtual {v4}, LX/0UeJ;->LJIIIIZZ()V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    iget-object v0, p0, LX/0UeK;->LLILZIL:LX/0UeY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

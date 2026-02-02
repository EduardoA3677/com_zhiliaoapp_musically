.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;
.implements Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;


# static fields
.field public static LLJJIII:Z


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:LX/0RAQ;

.field public LLILLIZIL:LX/0KGS;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0PdZ;

.field public final LLJIJIL:LX/0PdZ;

.field public final LLJILJIL:LX/0PdZ;

.field public LLJILJILJ:Landroid/animation/Animator;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R7r;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:F

.field public LLJJI:LX/0R9z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJIII:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0RAL;

    invoke-direct {v0}, LX/0RAL;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0RAI;

    invoke-direct {v0}, LX/0RAI;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILLL:LX/05ta;

    new-instance v0, LX/0RA8;

    invoke-direct {v0, p0}, LX/0RA8;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILZ:LX/05ta;

    new-instance v0, LX/0RA7;

    invoke-direct {v0, p0}, LX/0RA7;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILZIL:LX/05ta;

    new-instance v0, LX/0RA3;

    invoke-direct {v0, p0}, LX/0RA3;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILZLL:LX/05ta;

    new-instance v0, LX/0RA4;

    invoke-direct {v0, p0}, LX/0RA4;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLIZ:LX/05ta;

    new-instance v0, LX/0RA5;

    invoke-direct {v0, p0}, LX/0RA5;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0RA6;

    invoke-direct {v0, p0}, LX/0RA6;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJ:LX/05ta;

    new-instance v0, LX/0RAC;

    invoke-direct {v0, p0}, LX/0RAC;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJI:LX/0PdZ;

    new-instance v0, LX/0RAB;

    invoke-direct {v0, p0}, LX/0RAB;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJIJIL:LX/0PdZ;

    new-instance v0, LX/0RAA;

    invoke-direct {v0, p0}, LX/0RAA;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJIL:LX/0PdZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AE0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIIL(Ljava/lang/String;)LX/0R8o;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIL(LX/0R8o;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ(LX/0R9u;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_5

    sget v0, LX/0s8M;->LJIILL:I

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    sget-boolean v0, LX/04oU;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    sget-object v0, LX/09fl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v5, v3, p2, p1}, LX/0R3Z;->LIZ(LX/0t7j;ZLjava/lang/String;LX/0R9u;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v5, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const-string v0, "Nearby"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void

    :cond_3
    const v0, 0x7f06005b

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LX/13ZI;->LJIIIZ()V

    :goto_1
    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LIZIZ(II)LX/0R9z;
    .locals 3

    new-instance v2, LX/0R9z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0}, LX/0R9z;-><init>(IZ)V

    iput p1, v2, LX/0R9z;->LIZJ:I

    iput p2, v2, LX/0R9z;->LIZLLL:I

    if-lt p2, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/0R9z;->LJ:Z

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIIZ(LX/0R9z;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(IZ)LX/0R9z;
    .locals 5

    add-int/lit8 v4, p1, 0x1

    new-instance v3, LX/0R9z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, p1, v0}, LX/0R9z;-><init>(IZ)V

    if-eqz p2, :cond_0

    iput p1, v3, LX/0R9z;->LIZLLL:I

    iput v4, v3, LX/0R9z;->LIZJ:I

    iput-boolean v2, v3, LX/0R9z;->LJ:Z

    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIIZ(LX/0R9z;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    return-object v3

    :cond_0
    iput v4, v3, LX/0R9z;->LIZLLL:I

    iput p1, v3, LX/0R9z;->LIZJ:I

    iput-boolean v1, v3, LX/0R9z;->LJ:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    return-object v0
.end method

.method public final LJIIIZ(LX/0R9z;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0R9z;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0R9T;->LIZ:LX/0R9u;

    iput-object v0, p1, LX/0R9z;->LJFF:LX/0R9u;

    iget-object v0, v1, LX/0R9T;->LIZIZ:LX/0R9u;

    iput-object v0, p1, LX/0R9z;->LJII:LX/0R9u;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0R9z;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0R9T;->LIZ:LX/0R9u;

    iput-object v0, p1, LX/0R9z;->LJI:LX/0R9u;

    iget-object v0, v1, LX/0R9T;->LIZIZ:LX/0R9u;

    iput-object v0, p1, LX/0R9z;->LJIIIIZZ:LX/0R9u;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RAH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0RAH;->LJFF()Z

    move-result v0

    :goto_0
    iput-boolean v0, p1, LX/0R9z;->LJIIJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0R9z;->LJIIIZ:LX/0R9u;

    :cond_2
    iput-object v0, p1, LX/0R9z;->LJIIIZ:LX/0R9u;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->BE0()LX/0R5g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p1, LX/0R9z;->LJIIJJI:Landroid/view/View;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0R9z;)V
    .locals 25

    move-object/from16 v8, p0

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-nez v11, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    iget v0, v4, LX/0R9z;->LIZJ:I

    invoke-virtual {v11, v0}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v0, v4, LX/0R9z;->LIZLLL:I

    invoke-virtual {v11, v0}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJILJ:Landroid/animation/Animator;

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v12, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v1, v12}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_5

    move-object v3, v6

    :cond_5
    invoke-virtual {v7, v12}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7r;

    invoke-interface {v0, v3, v2}, LX/0R7r;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v10, v4, LX/0R9z;->LJFF:LX/0R9u;

    iget-object v9, v4, LX/0R9z;->LJI:LX/0R9u;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v11}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v11, v0}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0R8o;->LIZLLL:LX/0RAT;

    :cond_8
    iget-object v2, v7, LX/0R8o;->LIZLLL:LX/0RAT;

    const/4 v11, 0x2

    if-eq v9, v10, :cond_9

    sget-object v0, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopThemeAnimatorDuration:I

    if-eqz v1, :cond_9

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v15, :cond_9

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v10, v0, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJFF()I

    move-result v13

    :goto_1
    if-ne v9, v0, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJFF()I

    move-result v16

    :goto_2
    if-ne v9, v0, :cond_12

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_3
    new-array v0, v11, [I

    aput v13, v0, v14

    aput v16, v0, v12

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v1

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, LX/0R9r;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v24}, LX/0R9r;-><init>(LX/0RAQ;ILX/0RAT;LX/0R9u;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;LX/0RAT;LX/0RAQ;LX/0R9u;LX/0RAT;I)V

    invoke-virtual {v11, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x27

    invoke-direct {v1, v15, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v9, v10, :cond_a

    sget-object v0, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    if-eqz v0, :cond_a

    iget v11, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopThemeAnimatorDuration:I

    if-eqz v11, :cond_a

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v10, v0, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJFF()I

    move-result v10

    :goto_4
    if-ne v9, v0, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJFF()I

    move-result v2

    :goto_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->BE0()LX/0R5g;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_6
    instance-of v0, v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :goto_7
    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v10, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0RAM;

    invoke-direct {v0}, LX/0RAM;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS174S0200000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v8, v3, v0}, LY/AUListenerS174S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/AAListenerS236S0200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v7, v0}, LY/AAListenerS236S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "Feed"

    const-string v0, "tabanimation"

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    if-eqz v7, :cond_d

    sget-object v1, LX/0R65;->STORY:LX/0R65;

    invoke-interface {v7, v1, v6}, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;->sc1(LX/0R65;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->HY0(Ljava/lang/String;IZLX/0ReZ;)V

    :cond_c
    sget-object v1, LX/0R65;->STORY_CAMERA:LX/0R65;

    invoke-interface {v7, v1, v6}, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;->sc1(LX/0R65;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->HY0(Ljava/lang/String;IZLX/0ReZ;)V

    :cond_d
    iput-object v4, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJILJ:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_e
    const/4 v0, 0x2

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJ()I

    move-result v2

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJ()I

    move-result v10

    goto/16 :goto_4

    :cond_12
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJ()I

    move-result v16

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJ()I

    move-result v13

    goto/16 :goto_1
.end method

.method public final LJIIL(LX/0R8o;Z)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateThemeImmediately: anim: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJILJ:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_8

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0R9T;->LIZIZ:LX/0R9u;

    if-eqz v2, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RAH;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0RAH;->LJ(LX/0R9u;)V

    :cond_1
    iget-object v8, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_17

    iget-object v11, v0, LX/0R9T;->LIZ:LX/0R9u;

    :goto_1
    sget-object v5, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v11, v5, :cond_16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJFF()I

    move-result v10

    :goto_2
    if-ne v11, v5, :cond_15

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    if-ne v11, v5, :cond_14

    sget v0, LX/0RA9;->LJ:F

    :goto_4
    iput v0, v7, LX/03OC;->element:F

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_2

    new-instance v6, Lkotlin/jvm/internal/AwS4S0402000_12;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS4S0402000_12;-><init>(LX/03OC;LX/0RAT;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;ILX/0R9u;II)V

    invoke-virtual {v0, v6}, LX/0RAQ;->LJJII(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0RAQ;->setAlpha(F)V

    :cond_3
    invoke-virtual {v8}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/0R9T;->LIZ:LX/0R9u;

    :goto_5
    invoke-virtual {v8}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :goto_6
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v6, Ljava/lang/String;

    :goto_7
    if-ne v4, v5, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->fa2(Ljava/lang/String;Z)V

    :cond_4
    :goto_8
    invoke-virtual {v8}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v0, "Shop"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v3

    const-string v0, "HOME"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->lu2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0QgG;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFShopAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFShopAbility;->Vp0(LX/0R9u;)V

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->On()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->getRightIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0R9z;->LJIIJJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateThemeImmediately: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e

    iget v0, p1, LX/0R8o;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0R9T;->LIZ:LX/0R9u;

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topThemeColor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0R9T;->LIZ:LX/0R9u;

    if-eqz v2, :cond_c

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v2, v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJFF()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reset>>>selectTab:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,scrollData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_e

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJ()I

    move-result v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->f70(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_14
    sget v0, LX/0RA9;->LJFF:F

    goto/16 :goto_4

    :cond_15
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJ()I

    move-result v10

    goto/16 :goto_2

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final NE0()V
    .locals 0

    return-void
.end method

.method public final Vh1(II)V
    .locals 1

    sget-object v0, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabClickTransformAnimator:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LIZIZ(II)LX/0R9z;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    :cond_0
    return-void
.end method

.method public final ZC0(LX/0RAT;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJIII:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIL(LX/0R8o;Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transformSelectedTopTab:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lt0(LX/0t7j;LX/0RAQ;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4, p0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILLIZIL:LX/0KGS;

    invoke-virtual {p2, p0}, LX/0RAQ;->setTabTransformer(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;)V

    new-instance v0, LX/0RA1;

    invoke-direct {v0, p0, p1, p2}, LX/0RA1;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;LX/0t7j;LX/0RAQ;)V

    invoke-static {p2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v3, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 3

    iput p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILIL:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LL:I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LL:I

    if-ne v0, v1, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;I)V

    iget-object v0, v2, LX/0RAQ;->LLILIL:LX/0R8o;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LL:I

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 15

    move/from16 v4, p2

    const/4 v11, 0x0

    cmpg-float v10, v4, v11

    const/4 v9, 0x0

    const/4 v3, 0x1

    move/from16 v7, p1

    if-eqz v10, :cond_1a

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LL:I

    if-ne v0, v3, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageScrolled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/0R9z;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0R9z;->LIZ:I

    if-eq v0, v7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    if-eqz v0, :cond_17

    iget v0, v0, LX/0R9z;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    :cond_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    const/high16 v14, 0x3f000000    # 0.5f

    if-nez v8, :cond_1

    cmpl-float v0, v4, v14

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LIZLLL(IZ)LX/0R9z;

    move-result-object v8

    :cond_1
    int-to-float v5, v7

    add-float/2addr v5, v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJ:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_13

    const v0, 0x3f028f5c    # 0.51f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_12

    iget-boolean v0, v8, LX/0R9z;->LJ:Z

    if-nez v0, :cond_15

    iget-boolean v0, v8, LX/0R9z;->LJIIL:Z

    :goto_4
    xor-int/lit8 v6, v0, 0x1

    :goto_5
    move-object v7, v8

    :goto_6
    iput v5, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJ:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0R9z;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/0R9z;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_2

    iput-boolean v3, v7, LX/0R9z;->LJIIL:Z

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIJ(LX/0R9z;)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v10, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RAH;

    if-eqz v5, :cond_5

    iget-boolean v0, v7, LX/0R9z;->LJIIJ:Z

    if-eqz v0, :cond_5

    iget-object v9, v7, LX/0R9z;->LJIIIIZZ:LX/0R9u;

    iget-object v1, v7, LX/0R9z;->LJII:LX/0R9u;

    if-eq v9, v1, :cond_5

    iget-boolean v0, v7, LX/0R9z;->LJ:Z

    if-eqz v0, :cond_3

    int-to-float v0, v3

    sub-float v4, v0, v4

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    cmpg-float v0, v11, v4

    if-gtz v0, :cond_11

    cmpg-float v0, v4, v14

    if-gtz v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/0R9z;->LJIIIZ:LX/0R9u;

    if-eq v0, v1, :cond_4

    iput-object v1, v7, LX/0R9z;->LJIIIZ:LX/0R9u;

    invoke-interface {v5, v1}, LX/0RAH;->LIZIZ(LX/0R9u;)V

    :cond_4
    :goto_8
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget-boolean v0, v0, LX/0s8M;->LJFF:Z

    if-eqz v0, :cond_5

    sget-object v8, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v1, v8, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_9
    if-ne v9, v8, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_a
    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILIL:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_d

    const/4 v8, 0x1

    :goto_b
    sget-object v0, LX/08ta;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    if-eqz v8, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v3

    iget v0, v7, LX/0R9z;->LIZLLL:I

    if-ne v3, v0, :cond_c

    const/4 v7, 0x1

    :goto_c
    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v0, v4, v3

    if-gez v0, :cond_6

    invoke-interface {v5, v1, v2}, LX/0RAH;->LIZ(ILjava/lang/Float;)V

    :cond_5
    return-void

    :cond_6
    cmpg-float v11, v3, v4

    const/high16 v9, 0x3f400000    # 0.75f

    if-gtz v11, :cond_b

    cmpg-float v0, v4, v9

    if-gtz v0, :cond_b

    if-eqz v7, :cond_7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v10, v0}, LX/0RAH;->LIZ(ILjava/lang/Float;)V

    return-void

    :cond_7
    sub-float v8, v4, v3

    int-to-float v7, v12

    mul-float/2addr v7, v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RAP;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v1, v0}, LX/0RAP;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v11, :cond_a

    cmpg-float v0, v4, v14

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_d
    const/4 v7, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/FloatEvaluator;

    int-to-float v0, v7

    mul-float/2addr v8, v0

    sget v0, LX/0RA9;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v8, v6, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    :cond_8
    :goto_e
    invoke-interface {v5, v3, v2}, LX/0RAH;->LIZ(ILjava/lang/Float;)V

    return-void

    :cond_9
    cmpg-float v0, v14, v4

    if-gtz v0, :cond_8

    cmpg-float v0, v4, v9

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/FloatEvaluator;

    sub-float/2addr v4, v14

    int-to-float v0, v7

    mul-float/2addr v4, v0

    sget v0, LX/0RA9;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_e

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    if-eqz v7, :cond_5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v10, v0}, LX/0RAH;->LIZ(ILjava/lang/Float;)V

    return-void

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto/16 :goto_a

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_9

    :cond_10
    cmpg-float v0, v14, v4

    if-gtz v0, :cond_4

    cmpg-float v0, v4, v13

    if-gtz v0, :cond_4

    iget-object v0, v7, LX/0R9z;->LJIIIZ:LX/0R9u;

    if-eq v0, v9, :cond_4

    iput-object v9, v7, LX/0R9z;->LJIIIZ:LX/0R9u;

    invoke-interface {v5, v9}, LX/0RAH;->LIZIZ(LX/0R9u;)V

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    iget-boolean v0, v8, LX/0R9z;->LJ:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, v7, v9}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LIZLLL(IZ)LX/0R9z;

    move-result-object v7

    goto :goto_f

    :cond_13
    const v0, 0x3efae148    # 0.49f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0R9z;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v8, LX/0R9z;->LJ:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v8, LX/0R9z;->LJIIL:Z

    goto/16 :goto_4

    :cond_14
    iget-boolean v0, v8, LX/0R9z;->LJ:Z

    if-nez v0, :cond_15

    invoke-virtual {p0, v7, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LIZLLL(IZ)LX/0R9z;

    move-result-object v7

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    move-object v0, v2

    goto/16 :goto_2

    :cond_18
    move-object v0, v2

    goto/16 :goto_1

    :cond_19
    move-object v0, v2

    goto/16 :goto_0

    :cond_1a
    int-to-float v0, v7

    add-float/2addr v0, v4

    iput v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJ:F

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onPageSelected: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0R9z;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0R9z;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0R9z;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJI:LX/0R9z;

    if-nez v1, :cond_7

    sget-boolean v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v1

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIL(LX/0R8o;Z)V

    :cond_0
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0R9T;->LIZ:LX/0R9u;

    :cond_1
    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    sget-object v1, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v3, v1, :cond_5

    sget v0, LX/0RA9;->LJ:F

    :goto_6
    iput v0, v5, LX/03OC;->element:F

    if-ne v3, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v1, :cond_2

    new-instance v0, LX/0R9o;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0R9o;-><init>(LX/03OC;LX/0RAT;LX/0R9u;I)V

    invoke-virtual {v1, v0}, LX/0RAQ;->LJJII(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0RAQ;->LLILL:LX/0R9g;

    iget v0, v0, LX/0RAQ;->LLJJIJI:I

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, LX/0R9g;->LJIIJ(LX/0RAT;F)V

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJJIII:Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_5
    sget v0, LX/0RA9;->LJFF:F

    goto :goto_6

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    iget v0, v1, LX/0R9z;->LIZLLL:I

    if-eq p1, v0, :cond_8

    iget v0, v1, LX/0R9z;->LIZJ:I

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LIZIZ(II)LX/0R9z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIJ(LX/0R9z;)V

    goto :goto_5

    :cond_8
    iget-boolean v0, v1, LX/0R9z;->LJIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIJ(LX/0R9z;)V

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    goto/16 :goto_2

    :cond_b
    move-object v2, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final pn2(LX/0QYU;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

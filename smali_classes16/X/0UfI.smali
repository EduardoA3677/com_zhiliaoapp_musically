.class public final LX/0UfI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UZI;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LL:LX/0UaN;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

.field public final LLILLJJLI:LX/0Ufl;

.field public final LLILLL:LX/0Uf8;

.field public final LLILZ:LX/0UfC;

.field public final LLILZIL:LX/0UfT;

.field public final LLILZLL:LX/0UfS;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0UfQ;

.field public final LLJI:LX/0Uj7;

.field public LLJIJIL:LX/0UfF;

.field public LLJILJIL:LX/0UfP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UfP<",
            "+",
            "LX/0UfR;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0EW8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0UfI;

    const-string v2, "aweme"

    const-string v0, "getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0UfI;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Muw;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UfI;->LL:LX/0UaN;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UfI;->LLILIL:LX/0Uey;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x132

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Ruh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UfI;->LLILL:LX/05ta;

    invoke-virtual {p0}, LX/0UfI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdDescriptiveCTA()Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    move-result-object v7

    :goto_0
    iput-object v7, p0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    new-instance v6, LX/0Ufl;

    invoke-direct {v6}, LX/0Ufl;-><init>()V

    iput-object v6, p0, LX/0UfI;->LLILLJJLI:LX/0Ufl;

    new-instance v5, LX/0UfQ;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, LX/0UfQ;-><init>(I)V

    iput-object v5, p0, LX/0UfI;->LLJ:LX/0UfQ;

    new-instance v3, LX/0Uj7;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0UfI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v5, v2, v0

    invoke-direct {v3, v2}, LX/0Uj7;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0UfI;->LLJI:LX/0Uj7;

    new-instance v0, LX/0EW8;

    invoke-direct {v0}, LX/0EW8;-><init>()V

    iput-object v0, p0, LX/0UfI;->LLJILJILJ:LX/0EW8;

    invoke-virtual {v6}, LX/0Ufl;->LIZIZ()V

    iget-object v4, p1, LX/0Muw;->LJFF:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getDefaultContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdDefaultContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDefaultContainerInfoStruct;->getButtonText()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v4, p0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/0Uf8;

    new-instance v0, LX/0UfV;

    invoke-direct {v0, p0, v3, v4}, LX/0UfV;-><init>(LX/0UfI;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-direct {v2, v0}, LX/0Uf8;-><init>(LX/0Uf9;)V

    invoke-virtual {v2}, LX/0Uf8;->initialize()V

    const v0, 0x26ffffff

    invoke-virtual {v2, v0}, LX/0Uf8;->setBackgroundColor(I)V

    const/16 v0, -0x28

    invoke-static {v2, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    :goto_2
    iput-object v2, p0, LX/0UfI;->LLILLL:LX/0Uf8;

    iget-object v3, p1, LX/0Muw;->LJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-static {v3, p0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/0UfC;

    new-instance v0, LX/0UfD;

    invoke-direct {v0, v3}, LX/0UfD;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v2, v0}, LX/0UfC;-><init>(LX/0UfD;)V

    :goto_3
    iput-object v2, p0, LX/0UfI;->LLILZ:LX/0UfC;

    iget-object v4, p1, LX/0Muw;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0UfI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/0UfI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdDescriptiveCTA()Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getLeftContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdTopContainerInfoStruct;

    move-result-object v0

    :goto_4
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, LX/0UfT;

    new-instance v0, LX/0UfX;

    invoke-direct {v0, v4, v3}, LX/0UfX;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {v2, v0}, LX/0UfT;-><init>(LX/0UfX;)V

    invoke-virtual {v2}, LX/0Uev;->initialize()V

    :goto_5
    iput-object v2, p0, LX/0UfI;->LLILZIL:LX/0UfT;

    iget-object v3, p1, LX/0Muw;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0UfI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, LX/0UfI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdDescriptiveCTA()Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getBottomContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;

    move-result-object v0

    :goto_6
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LX/0UfS;

    new-instance v0, LX/0UfY;

    invoke-direct {v0, v3, v2}, LX/0UfY;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {v1, v0}, LX/0UfS;-><init>(LX/0UfY;)V

    invoke-virtual {v1}, LX/0Uev;->initialize()V

    :cond_0
    iput-object v1, p0, LX/0UfI;->LLILZLL:LX/0UfS;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_6

    :cond_2
    move-object v2, v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_2

    :cond_6
    move-object v3, v1

    goto/16 :goto_1

    :cond_7
    move-object v7, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UfI;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0UfI;->LLILZIL:LX/0UfT;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Uev;->LIZ()LX/0Ueh;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0UfI;->LLILZLL:LX/0UfS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Uev;->LIZ()LX/0Ueh;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/0UfI;->LLJ:LX/0UfQ;

    instance-of v0, v2, LX/0Uej;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0Uei;

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/0Uej;

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v1, LX/0UfQ;->LIZ:LX/0Ueh;

    sget-object v0, LX/0Uek;->LIZIZ:LX/0Uek;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0UfQ;->LIZIZ:Z

    iget-object v0, p0, LX/0UfI;->LLJ:LX/0UfQ;

    iget-boolean v0, v0, LX/0UfQ;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getFoldButton()Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0UfI;->LLILZ:LX/0UfC;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v2, LX/0Uek;

    if-eqz v0, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_1

    new-instance v2, LX/0Uej;

    const-string v0, ""

    invoke-direct {v2, v0}, LX/0Uej;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJJLIIIJLJLI()V
    .locals 3

    iget-object v0, p0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getHideMusicDisc()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LJIIL()LX/0CLL;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0CLL;->LJFF(I)V

    :cond_0
    iput-boolean v2, p0, LX/0UfI;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0UfI;->LLJ:LX/0UfQ;

    iget-boolean v0, v0, LX/0UfQ;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getFoldButton()Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0UfI;->LLJI:LX/0Uj7;

    sget-object v0, LX/0Uj1;->LIZ:LX/0Uj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj1;->LJIIIIZZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_1
    return-void
.end method

.method public final LJJLL()V
    .locals 9

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0UfI;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0UfI;->LLJILJIL:LX/0UfP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UfP;->LJLJJL()V

    :cond_0
    iget-object v8, p0, LX/0UfI;->LLJIJIL:LX/0UfF;

    const/4 v2, 0x1

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/0UfF;->LJIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_1
    iget-object v0, v8, LX/0UfF;->LJIILIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_2
    iget-object v0, v8, LX/0UfF;->LJIILJJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_3
    iget-object v0, v8, LX/0UfF;->LJIILL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_4
    iget-object v0, v8, LX/0UfF;->LJIILLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_5
    iget-object v0, v8, LX/0UfF;->LJIIZILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_6
    iget-object v0, v8, LX/0UfF;->LJIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_7
    iget-object v0, v8, LX/0UfF;->LJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_8
    iget-object v0, v8, LX/0UfF;->LJIJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_9
    iget-object v0, v8, LX/0UfF;->LJIJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_a
    iget-object v0, v8, LX/0UfF;->LJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_b
    iget-object v0, v8, LX/0UfF;->LJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0UfF;->LIZ(Landroid/animation/Animator;)V

    :cond_c
    iget-object v4, v8, LX/0UfF;->LIZJ:LX/0Uev;

    const-string v7, "reset"

    const-string v6, "stageName"

    const-string v5, "change_stage_event"

    if-eqz v4, :cond_d

    new-array v1, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v3

    invoke-virtual {v4, v5, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_d
    iget-object v4, v8, LX/0UfF;->LIZLLL:LX/0Uev;

    if-eqz v4, :cond_e

    new-array v1, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v3

    invoke-virtual {v4, v5, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_e
    iget-object v0, p0, LX/0UfI;->LLJ:LX/0UfQ;

    iget-boolean v0, v0, LX/0UfQ;->LJ:Z

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LJJIFFI()LX/0Mv0;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Mv0;->LIZ(F)V

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LJJIFFI()LX/0Mv0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Mv0;->LIZIZ(I)V

    iget-object v0, p0, LX/0UfI;->LLILZIL:LX/0UfT;

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    :cond_f
    iget-object v0, p0, LX/0UfI;->LLJ:LX/0UfQ;

    iget-boolean v0, v0, LX/0UfQ;->LIZLLL:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getHideMusicDisc()Z

    move-result v0

    if-ne v0, v2, :cond_16

    :cond_10
    :goto_0
    iget-object v0, p0, LX/0UfI;->LLJ:LX/0UfQ;

    iget-boolean v0, v0, LX/0UfQ;->LJFF:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LJIIL()LX/0CLL;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UfI;I)V

    invoke-virtual {v4, v6, v1}, LX/0CLL;->LIZ(FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3, v1}, LX/0CLL;->LJ(ILkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v0, p0, LX/0UfI;->LLILZLL:LX/0UfS;

    if-eqz v0, :cond_12

    invoke-static {v0, v5}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    :cond_12
    iget-object v0, p0, LX/0UfI;->LLILLL:LX/0Uf8;

    if-eqz v0, :cond_13

    invoke-static {v0, v5}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    :cond_13
    iget-object v1, p0, LX/0UfI;->LLILZ:LX/0UfC;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UfC;->iU0(F)V

    :cond_14
    iget-object v1, p0, LX/0UfI;->LLILLL:LX/0Uf8;

    if-eqz v1, :cond_15

    const v0, 0x26ffffff

    invoke-virtual {v1, v0}, LX/0Uf8;->setBackgroundColor(I)V

    :cond_15
    iget-object v1, p0, LX/0UfI;->LLJ:LX/0UfQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Uej;

    invoke-direct {v0, v3}, LX/0Uej;-><init>(I)V

    iput-object v0, v1, LX/0UfQ;->LIZ:LX/0Ueh;

    iput-boolean v2, v1, LX/0UfQ;->LIZIZ:Z

    iput-boolean v3, v1, LX/0UfQ;->LIZJ:Z

    iput-boolean v3, v1, LX/0UfQ;->LIZLLL:Z

    iput-boolean v3, v1, LX/0UfQ;->LJ:Z

    iput-boolean v3, v1, LX/0UfQ;->LJFF:Z

    iput-boolean v3, v1, LX/0UfQ;->LJI:Z

    iput-boolean v3, v1, LX/0UfQ;->LJII:Z

    iput-boolean v3, p0, LX/0UfI;->LLIZ:Z

    invoke-virtual {p0}, LX/0UfI;->LIZIZ()V

    return-void

    :cond_16
    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LJIIL()LX/0CLL;

    move-result-object v1

    invoke-virtual {v1}, LX/0CLL;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CLL;->LIZJ(I)V

    invoke-virtual {v1, v6}, LX/0CLL;->LIZIZ(F)V

    invoke-virtual {v1, v3}, LX/0CLL;->LJFF(I)V

    goto :goto_0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    return-object v0
.end method

.method public final initialize()V
    .locals 6

    iget-object v0, p0, LX/0UfI;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/FeedBehaviourViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/FeedBehaviourViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UfW;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0UfI;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/FeedBehaviourViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/FeedBehaviourViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UfW;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, LX/0UfI;->LLILLL:LX/0Uf8;

    iget-object v2, p0, LX/0UfI;->LLILZ:LX/0UfC;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    new-instance v1, LX/0UfF;

    new-instance v0, LX/0UfB;

    invoke-direct {v0, p0, v3, v2}, LX/0UfB;-><init>(LX/0UfI;LX/0Uf8;LX/0UfC;)V

    invoke-direct {v1, v0}, LX/0UfF;-><init>(LX/0UfB;)V

    :goto_0
    iput-object v1, p0, LX/0UfI;->LLJIJIL:LX/0UfF;

    iget-object v0, p0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getBottomContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->getShowSeconds()I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getLeftContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdTopContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdTopContainerInfoStruct;->getShowSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getBottomContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->getAnimationInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;->getAnimationSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/0UfI;->LLJIJIL:LX/0UfF;

    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    if-nez v2, :cond_2

    new-instance v5, LX/0UfL;

    new-instance v0, LX/0UfO;

    invoke-direct {v0, v4, v1, p0}, LX/0UfO;-><init>(ILX/0UfF;LX/0UfI;)V

    invoke-direct {v5, v0}, LX/0UfL;-><init>(LX/0UfO;)V

    :cond_0
    :goto_4
    iput-object v5, p0, LX/0UfI;->LLJILJIL:LX/0UfP;

    return-void

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, LX/0UfJ;

    new-instance v0, LX/0UfN;

    invoke-direct {v0, v3, v2, v1, p0}, LX/0UfN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0UfF;LX/0UfI;)V

    invoke-direct {v5, v0}, LX/0UfJ;-><init>(LX/0UfN;)V

    goto :goto_4

    :cond_2
    new-instance v5, LX/0UfK;

    new-instance v0, LX/0UfM;

    invoke-direct {v0, v3, v4, v1, p0}, LX/0UfM;-><init>(Ljava/lang/Integer;ILX/0UfF;LX/0UfI;)V

    invoke-direct {v5, v0}, LX/0UfK;-><init>(LX/0UfM;)V

    goto :goto_4

    :cond_3
    move-object v2, v5

    goto :goto_3

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0
.end method

.method public final onBind()V
    .locals 6

    invoke-virtual {p0}, LX/0UfI;->LIZIZ()V

    iget-object v0, p0, LX/0UfI;->LLJ:LX/0UfQ;

    iget-boolean v0, v0, LX/0UfQ;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0UfI;->LLJILJILJ:LX/0EW8;

    new-instance v4, LX/0UfU;

    invoke-direct {v4, p0}, LX/0UfU;-><init>(LX/0UfI;)V

    iget-object v0, v5, LX/0EW8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EW7;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0EW7;-><init>(LX/0EW9;LX/0EW8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0UfI;->LLJ:LX/0UfQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UfQ;->LIZJ:Z

    iget-object v1, p0, LX/0UfI;->LLJI:LX/0Uj7;

    sget-object v0, LX/0Uj1;->LIZ:LX/0Uj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj1;->LJII:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v1, p0, LX/0UfI;->LLJ:LX/0UfQ;

    iget-boolean v0, v1, LX/0UfQ;->LJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0UfQ;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UfI;->LLJILJIL:LX/0UfP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UfP;->tc()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UfI;->LLJILJIL:LX/0UfP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UfP;->zh()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LJIIZILJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UaN;->LJIIZILJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0UfI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v1, LX/0UZ9;->LIZ:LX/0UZ9;

    const/16 v0, 0x3c

    invoke-static {v3, v2, v0, v1}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    iget-object v1, p0, LX/0UfI;->LLJI:LX/0Uj7;

    sget-object v0, LX/0Uj1;->LIZ:LX/0Uj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj1;->LJIIIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    invoke-virtual {p0}, LX/0UfI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x27

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    const-string v0, "click"

    invoke-static {v0, v4, v3, v2}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onUnbind()V
    .locals 2

    invoke-virtual {p0}, LX/0UfI;->LJJLL()V

    iget-object v1, p0, LX/0UfI;->LLILZ:LX/0UfC;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    :cond_0
    iget-object v1, p0, LX/0UfI;->LLJIJIL:LX/0UfF;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0UfF;->LJIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, v1, LX/0UfF;->LJIILIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, v1, LX/0UfF;->LJIILJJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, v1, LX/0UfF;->LJIILL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, v1, LX/0UfF;->LJIILLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, v1, LX/0UfF;->LJIIZILJ:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, v1, LX/0UfF;->LJIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v0, v1, LX/0UfF;->LJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iget-object v0, v1, LX/0UfF;->LJIJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iget-object v0, v1, LX/0UfF;->LJIJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    iget-object v0, v1, LX/0UfF;->LJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    iget-object v0, v1, LX/0UfF;->LJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    iget-object v1, p0, LX/0UfI;->LLILLJJLI:LX/0Ufl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final qp1(J)V
    .locals 5

    iget-boolean v0, p0, LX/0UfI;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UfI;->LLIZ:Z

    iget-object v0, p0, LX/0UfI;->LLJILJIL:LX/0UfP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0UfP;->Bb2(J)V

    :cond_1
    new-instance v4, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x78

    invoke-direct {v4, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UYo;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "COMMERCE_REVAMP_COLOR_CHANGE_TASK_NAME"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/0UYN;->LIZIZ(J)V

    iget-object v0, p0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getBottomContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->getChangeColorSeconds()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v2, LX/0UYN;->LIZJ:I

    iput-object v4, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v1, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

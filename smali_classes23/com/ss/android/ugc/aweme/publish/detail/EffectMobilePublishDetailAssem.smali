.class public final Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0k6z;


# static fields
.field public static final LLJJIII:LX/0k46;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0k46;

    invoke-direct {v0}, LX/0k46;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJJIII:LX/0k46;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    new-instance v1, LX/0NIb;

    const-string v0, "effect_init_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJILJILJ:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5c0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x218

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5be

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJJ:LX/05ta;

    return-void
.end method

.method private final An()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->PUBLISH:LX/0k1J;

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final Cn()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x254

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final Hn()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final Kn(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->ro()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6e03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, LX/0k5K;->LL:LX/0k5K;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Ln()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v2

    sget-object v3, LX/0k3A;->LL:LX/0k3A;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x82

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v2

    sget-object v3, LX/0k3F;->LL:LX/0k3F;

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x83

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v2

    sget-object v3, LX/0k36;->LL:LX/0k36;

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x84

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private final Mn(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b2209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/073o;->LIZJ(I)V

    const/4 v3, 0x1

    new-array v6, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010337

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v6, v7

    invoke-virtual {v4, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v1, LX/0k0B;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f122bca

    :goto_1
    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v3, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void

    :cond_0
    const v0, 0x7f122be2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final Xn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->EDIT:LX/0k1J;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->pu2(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)V

    return-void
.end method

.method private final ln()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->availableEffectHintList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->EDIT:LX/0k1J;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final tn()V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->EDIT:LX/0k1J;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ibm;->LIZ:LX/0Ibm;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IZR;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0IZR;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v6

    sget-object v7, LX/0k3J;->LL:LX/0k3J;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xb5

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private final wn()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->ln()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final yn()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public Gm()I
    .locals 1

    const v0, 0x7f0e0177

    return v0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->tu2()V

    return-void
.end method

.method public LLLLLLLZIL(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    return-void
.end method

.method public final ao(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0k3d;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k3d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0k3d;->LJZL(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;)V

    :cond_0
    return-void
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0k3d;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k3d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0k3d;->LIZLLL(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;)V

    :cond_0
    return-void
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0k3d;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k3d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0k3d;->LJL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;)V

    :cond_0
    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->Mn(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->Hn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->yn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->wn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->tn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->Cn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->Ln()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->Xn()V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->Kn(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->An()V

    return-void
.end method

.method public final on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jzw;

    if-eqz v1, :cond_1

    sget-object v0, LX/0k1M;->ICON_EDIT:LX/0k1M;

    invoke-interface {v1, v0}, LX/0jzw;->LIZJ(LX/0k1M;)LX/0I7i;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jzw;

    if-eqz v1, :cond_0

    sget-object v0, LX/0k1M;->ICON_EDIT:LX/0k1M;

    invoke-interface {v1, v0}, LX/0jzw;->LJIIJ(LX/0k1M;)V

    return-void
.end method

.method public onResume()V
    .locals 20

    invoke-super/range {p0 .. p0}, LX/14fh;->onResume()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0k0l;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-object v0, v3, LX/0k0l;->LLJJI:LX/03Xv;

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    :goto_0
    iget-object v0, v3, LX/0k0l;->LLJJIII:LX/03Xv;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    :goto_1
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getSecondaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    new-instance v6, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconAssetId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->isIconEffectApplied()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_2
    sget-object v1, LX/0k19;->Companion:LX/0k0O;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconSelectTypeValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0k0O;->LIZ(Ljava/lang/Integer;)LX/0k19;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x38

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    new-instance v13, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconAssetId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->isIconEffectApplied()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconSelectTypeValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0k0O;->LIZ(Ljava/lang/Integer;)LX/0k19;

    move-result-object v16

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    invoke-direct {v2, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    :goto_5
    const-string v2, ""

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "icon_asset_id_pos1"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "icon_asset_id_pos2"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0k19;->getIconAssetSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "icon_asset_source_pos1"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0k19;->getIconAssetSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "icon_asset_source_pos2"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0k1l;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const-string v1, "1"

    :goto_6
    const-string v0, "if_contains_greenscreen_asset"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSource:Ljava/lang/String;

    :cond_7
    const-string v0, "template"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_pro_template"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_effect_show"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "0"

    goto :goto_6

    :cond_a
    move-object v6, v10

    move-object v5, v10

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v2, v10

    goto/16 :goto_4

    :cond_e
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v10

    goto/16 :goto_1

    :cond_10
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public final oo(LX/0jon;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p1, LX/0jon;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x580

    if-ne v1, v0, :cond_0

    const v1, 0x7f122bc6

    :goto_0
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x583

    if-ne v1, v0, :cond_1

    const v1, 0x7f1202a7

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x584

    if-ne v1, v0, :cond_2

    const v1, 0x7f1202a6

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x585

    if-ne v1, v0, :cond_3

    const v1, 0x7f1202a5

    goto :goto_0

    :cond_3
    const v1, 0x7f120581

    goto :goto_0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;

    return-object v0
.end method

.method public final qo(LX/0jzP;)V
    .locals 0

    return-void
.end method

.method public final ro()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/137G;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6e03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6e06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS29S0300000_3;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v2, v3, v0}, LY/ARunnableS29S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectMobilePublishDetailAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    return-object v0
.end method

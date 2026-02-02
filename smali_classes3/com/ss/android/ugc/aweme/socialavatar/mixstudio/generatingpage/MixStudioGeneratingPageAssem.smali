.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;
.super Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLJIL:[LX/10fb;
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
.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJI:LX/13dw;

.field public LLJJIJIIJIL:LX/06JC;

.field public LLJJIJIL:LX/06JC;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJ:Landroid/animation/AnimatorSet;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public LLLIZZ:LX/077o;

.field public final LLLJ:LX/06Bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

    const-string v2, "generatingVM"

    const-string v0, "getGeneratingVM()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;-><init>()V

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x125

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v3}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/068B;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v3, v1, v9}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJJJ:Landroid/animation/AnimatorSet;

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJL:LX/05ta;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJL:LX/05ta;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLL:LX/05ta;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLLIL:LX/05ta;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLLL:LX/05ta;

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJZ:LX/05ta;

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLL:LX/05ta;

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLF:LX/05ta;

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLFF:LX/05ta;

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLFFI:LX/05ta;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLFZ:LX/05ta;

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLI:LX/05ta;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLII:LX/05ta;

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIIII:LX/05ta;

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIIIIL:LX/05ta;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIIIL:LX/05ta;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIIL:LX/05ta;

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIILIL:LX/05ta;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIL:LX/05ta;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZ:LX/05ta;

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZJ:LX/05ta;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZLLLI:LX/05ta;

    sget-object v0, LX/06Bb;->GENERATING:LX/06Bb;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLJ:LX/06Bb;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZL()V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJI:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v2

    sget-object v3, LX/067f;->LL:LX/067f;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x33

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIZZ:LX/077o;

    return-void
.end method

.method public final lm()V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLIZLLLIL:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-super {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->lm()V

    return-void

    :cond_0
    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->lm()V

    return-void

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, -0x1

    invoke-direct {v1, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    new-instance v4, LX/13dw;

    invoke-direct {v4, v5}, LX/13dw;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->generationBackground()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v6}, LX/13dw;->setRepeatCount(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xdc

    move v8, v1

    move v9, v1

    invoke-static/range {v6 .. v11}, LX/067i;->LIZ(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJI:LX/13dw;

    new-instance v7, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    const v6, 0x7f060314

    invoke-direct {v7, v5, v8, v6}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f010334

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const v4, 0x7f060393

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v9, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x32

    invoke-direct {v9, v3, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const/4 v9, -0x2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0xcc

    move v10, v9

    move v11, v1

    invoke-static/range {v9 .. v14}, LX/067i;->LIZ(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v9, v5, v8, v6}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f010aec

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->on()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->on()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v9, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v4, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x33

    invoke-direct {v4, v3, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->on()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->on()I

    move-result v4

    const v0, 0x800035

    invoke-direct {v7, v6, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/06JC;

    invoke-direct {v7, v5}, LX/06JC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->sn()I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->sn()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->sn()I

    move-result v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->sn()I

    move-result v0

    const/16 v9, 0x31

    invoke-direct {v6, v4, v0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIIJIL:LX/06JC;

    new-instance v7, LX/06JC;

    invoke-direct {v7, v5}, LX/06JC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->sn()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->sn()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->sn()I

    move-result v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->sn()I

    move-result v0

    invoke-direct {v6, v4, v0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIL:LX/06JC;

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v17, 0x3

    const/16 v9, 0x8

    if-ge v0, v12, :cond_3

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v9, v9, [Landroid/animation/Animator;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIIJIL:LX/06JC;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v4, v14, [F

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    aput v7, v4, v1

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    add-int/lit8 v7, v0, 0x1

    invoke-static {v15, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/16 v16, 0x1

    aput v15, v4, v16

    invoke-static {v13, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v1

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIIJIL:LX/06JC;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v14, [F

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v16

    invoke-static {v15, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v16

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIIJIL:LX/06JC;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v14, [F

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v16

    invoke-static {v15, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v14

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIIJIL:LX/06JC;

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v14, [F

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v16

    invoke-static {v15, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v17

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIL:LX/06JC;

    sget-object v13, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v6, v14, [F

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v16

    invoke-static {v15, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v12

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIL:LX/06JC;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v14, [F

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v16

    invoke-static {v15, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v4, 0x5

    aput-object v6, v9, v4

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIL:LX/06JC;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v14, [F

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v6, v16

    invoke-static {v15, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v4, 0x6

    aput-object v6, v9, v4

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJIL:LX/06JC;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v14, [F

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v4, v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v4, v16

    invoke-static {v13, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v0, 0x7

    aput-object v4, v9, v0

    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto/16 :goto_0

    :cond_3
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    new-instance v4, LY/ALAdapterS1S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v4, v6, v0}, LY/ALAdapterS1S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v7, v5, v8, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x17

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060394

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v0, 0x31

    invoke-direct {v4, v6, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v4, v5, v8, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x65

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v7, 0x7f060395

    invoke-virtual {v4, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    invoke-direct {v9, v6, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v4, v5, v8, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f12342f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x66

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x31

    invoke-direct {v1, v3, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    invoke-direct {v1, v6, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->lm()V

    return-void
.end method

.method public final nn()LX/06Bb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLJ:LX/06Bb;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v4

    sget-object v5, LX/067g;->LL:LX/067g;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x34

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v4

    sget-object v5, LX/067h;->LL:LX/067h;

    new-instance v7, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x35

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v4

    sget-object v5, LX/067d;->LL:LX/067d;

    new-instance v7, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x36

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/05w6;

    invoke-direct {v1, p1, v3, v6}, LX/05w6;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v3

    sget-object v2, LX/06Bh;->STUDIO_GENERATING_PAGE:LX/06Bh;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x24e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/06Bh;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final on()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onPagePause()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIJI:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLIZZ:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;->LL:LX/040L;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLLJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    return-object v0
.end method

.method public final sn()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final tn(LX/06Be;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/067e;

    iget-object v2, v0, LX/067e;->LLILIL:LX/06A1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0682;

    iget-object v1, v0, LX/0682;->LLILIL:LX/06Bg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->isNewUser()Z

    move-result v7

    invoke-static {v2}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v6

    invoke-static {v2}, LX/069y;->LJIIL(LX/06A1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getChatType()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/067e;

    iget-object v0, v0, LX/067e;->LL:LX/05w4;

    invoke-interface {v0}, LX/05w4;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v8}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    invoke-virtual {v1}, LX/06Bg;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_new_user"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/06Be;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v0, "element_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "selected_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_click_generation_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

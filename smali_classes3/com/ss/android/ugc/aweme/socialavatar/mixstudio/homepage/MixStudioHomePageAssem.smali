.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;
.super Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLLLJ:I


# instance fields
.field public final LLJJIII:LX/0JAI;

.field public final LLJJIJI:LX/0a0m;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJIL:LX/06JC;

.field public LLJJJJ:LX/06Ep;

.field public LLJJJJJIL:LX/0NG3;

.field public LLJJJJLIIL:LX/06JC;

.field public LLJJL:LX/06Ak;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06JC;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06JC;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLLIL:LX/040L;

.field public LLJLLL:LX/040L;

.field public LLJZ:LX/040L;

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

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/05ta;

.field public final LLLLIILLL:LX/05ta;

.field public final LLLLIL:LX/05ta;

.field public final LLLLILI:LX/05ta;

.field public final LLLLJ:LX/05ta;

.field public final LLLLJI:LX/05ta;

.field public final LLLLL:LX/05ta;

.field public final LLLLLIL:LX/05ta;

.field public LLLLLILLIL:LX/077o;

.field public LLLLLJIL:LX/040L;

.field public LLLLLJLJLL:LX/077o;

.field public LLLLLL:LX/040L;

.field public final LLLLLLIL:LX/06Bb;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x126

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/14fh;I)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJIII:LX/0JAI;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/068B;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJIJI:LX/0a0m;

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLL:LX/05ta;

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLF:LX/05ta;

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLFF:LX/05ta;

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLFFI:LX/05ta;

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLFZ:LX/05ta;

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLI:LX/05ta;

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLII:LX/05ta;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIIII:LX/05ta;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIIIIL:LX/05ta;

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIIIL:LX/05ta;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIIL:LX/05ta;

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIILIL:LX/05ta;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIL:LX/05ta;

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLILZ:LX/05ta;

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLILZJ:LX/05ta;

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLILZLLLI:LX/05ta;

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIZZ:LX/05ta;

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLJ:LX/05ta;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLJIL:LX/05ta;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLJL:LX/05ta;

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLL:LX/05ta;

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLII:LX/05ta;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIIIILLL:LX/05ta;

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIIL:LX/05ta;

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIILL:LX/05ta;

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIILLL:LX/05ta;

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIL:LX/05ta;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLILI:LX/05ta;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLJ:LX/05ta;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLJI:LX/05ta;

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLL:LX/05ta;

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLIL:LX/05ta;

    sget-object v0, LX/06Bb;->HOME:LX/06Bb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLLIL:LX/06Bb;

    return-void
.end method


# virtual methods
.method public final An()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Cn(LX/06Bc;LX/05w4;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Bc;",
            "LX/05w4<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-object v2, v0, LX/06AI;->LLILLIZIL:LX/06AD;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-object p2, v0, LX/06AI;->LL:LX/05w4;

    :cond_0
    const/4 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/06AD;->LIZ:LX/06A1;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->isNewUser()Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-boolean v6, v0, LX/06AI;->LLILZ:Z

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v7

    :goto_1
    if-eqz v2, :cond_3

    iget-object v8, v2, LX/06AD;->LIZIZ:LX/06Bf;

    iget-object v9, v2, LX/06AD;->LIZJ:Ljava/lang/Integer;

    :goto_2
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/069y;->LJIIL(LX/06A1;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->tn()LX/068B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getChatType()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-interface {p2}, LX/05w4;->LIZ()Ljava/lang/String;

    move-result-object v12

    move-object v5, p1

    invoke-static/range {v3 .. v12}, LX/069y;->LIZIZ(LX/06HV;ZLX/06Bc;ZLX/06Bd;LX/06Bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v10, v11

    goto :goto_3

    :cond_3
    move-object v8, v11

    move-object v9, v11

    goto :goto_2

    :cond_4
    move-object v7, v11

    goto :goto_1

    :cond_5
    move-object v1, v11

    goto :goto_0
.end method

.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZL()V
    .locals 14

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v3

    sget-object v4, LX/06AX;->LL:LX/06AX;

    sget-object v5, LX/06Ad;->LL:LX/06Ad;

    const/4 v7, 0x0

    new-instance v8, LX/069x;

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, LX/069x;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/01ej;LX/01ej;LX/01ej;LX/01ej;)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLILLIL:LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v3

    sget-object v4, LX/06AU;->LL:LX/06AU;

    sget-object v5, LX/06AY;->LL:LX/06AY;

    new-instance v8, Lkotlin/jvm/internal/AwS578S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS578S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLJLJLL:LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-object v0, v0, LX/06AI;->LLILIL:LX/05w4;

    invoke-interface {v0}, LX/05w4;->getState()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0559;

    if-eqz v0, :cond_0

    invoke-static {}, LX/069O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->hu2(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-object v0, v0, LX/06AI;->LLILIL:LX/05w4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->ju2(LX/05w4;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x26b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/06AD;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final lm()V
    .locals 20

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLIZLLLIL:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-super {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->lm()V

    return-void

    :cond_0
    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->lm()V

    return-void

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f060390

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x0

    const v6, 0x7f060314

    invoke-direct {v12, v1, v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f010ada

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    const v11, 0x7f060393

    invoke-virtual {v12, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v9, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v12, v9}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, LY/ACListenerS92S0100000_2;

    const/16 v2, 0x35

    invoke-direct {v9, v4, v2}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v12, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v12, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v12, v1, v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    const v2, 0x7f010ae6

    invoke-virtual {v12, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v12, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v12, v9}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, LY/ACListenerS92S0100000_2;

    const/16 v2, 0x36

    invoke-direct {v9, v4, v2}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, -0x1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v2, 0x0

    const/16 v17, 0xfc

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    invoke-static/range {v12 .. v17}, LX/067i;->LIZ(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x6

    invoke-direct {v10, v1, v5, v9, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v9

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v9, 0x11

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x0

    const/16 v12, 0x320

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v19, 0xf5

    move v13, v11

    move/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v18, v5

    move-object v15, v5

    invoke-static/range {v11 .. v19}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLL:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v9, -0x1

    invoke-direct {v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLFF:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLFFI:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLFZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v9, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v16

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    new-instance v15, LX/06JC;

    invoke-direct {v15, v1}, LX/06JC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setId(I)V

    new-instance v12, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x127

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    invoke-static {v15, v12}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, LX/12vh;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->An()I

    move-result v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->An()I

    move-result v0

    invoke-direct {v14, v12, v0}, LX/12vh;-><init>(II)V

    iput v7, v14, LX/12vh;->startToStart:I

    iput v10, v14, LX/12vh;->endToStart:I

    const/4 v12, 0x2

    iput v12, v14, LX/12vh;->horizontalChainStyle:I

    invoke-virtual {v9, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v15, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJJIL:LX/06JC;

    new-instance v14, LX/06Ep;

    invoke-direct {v14, v1}, LX/06Ep;-><init>(Landroid/content/Context;)V

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->yn()F

    move-result v0

    neg-float v0, v0

    :goto_0
    invoke-static {v14}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v14}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v14, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v7, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x38

    invoke-direct {v7, v4, v14, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/06Ep;I)V

    invoke-static {v14, v7}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/12vh;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->wn()I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->wn()I

    move-result v0

    invoke-direct {v15, v7, v0}, LX/12vh;-><init>(II)V

    iput v13, v15, LX/12vh;->startToEnd:I

    iput v13, v15, LX/12vh;->topToTop:I

    invoke-virtual {v9, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v14, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJJJ:LX/06Ep;

    new-instance v7, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v7, v1, v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const v0, 0x7f0108f8

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060396

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v6, LX/12vh;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v6, v14, v0}, LX/12vh;-><init>(II)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v13, v6, LX/12vh;->startToEnd:I

    iput v13, v6, LX/12vh;->topToTop:I

    iput v13, v6, LX/12vh;->bottomToBottom:I

    iput v8, v6, LX/12vh;->endToStart:I

    iput v12, v6, LX/12vh;->horizontalChainStyle:I

    invoke-virtual {v9, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, LX/06JC;

    invoke-direct {v13, v1}, LX/06JC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setId(I)V

    new-instance v6, LY/ACListenerS79S0200000_2;

    const/16 v0, 0x8

    invoke-direct {v6, v13, v4, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/12vh;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->An()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->An()I

    move-result v0

    invoke-direct {v7, v6, v0}, LX/12vh;-><init>(II)V

    iput v10, v7, LX/12vh;->startToEnd:I

    iput v2, v7, LX/12vh;->endToEnd:I

    iput v12, v7, LX/12vh;->horizontalChainStyle:I

    invoke-virtual {v9, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJJJLIIL:LX/06JC;

    new-instance v10, LX/06Ak;

    invoke-direct {v10, v1}, LX/06Ak;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->yn()F

    move-result v0

    neg-float v0, v0

    :goto_1
    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v10, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v6, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x37

    invoke-direct {v6, v4, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/12vh;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->wn()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->wn()I

    move-result v0

    invoke-direct {v7, v6, v0}, LX/12vh;-><init>(II)V

    iput v8, v7, LX/12vh;->startToEnd:I

    iput v8, v7, LX/12vh;->topToTop:I

    invoke-virtual {v9, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJL:LX/06Ak;

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v8, v1, v5, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x33

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v6, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, LX/0CX3;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/16 v0, 0xa

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v7, v6, v0}, LX/0CX3;-><init>(FI)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v7, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v7, v1, v5, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f123442

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x67

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060341

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, v1}, LX/06Al;->LIZ(FLandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v6, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_5

    const/4 v6, 0x4

    :goto_2
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1, v8, v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->on(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJLIL:Ljava/util/List;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1, v5, v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->on(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-static {v1}, LX/06Al;->LIZIZ(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {}, LX/06Al;->LIZJ()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-super {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->lm()V

    return-void

    :cond_5
    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->yn()F

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->yn()F

    move-result v0

    goto/16 :goto_0
.end method

.method public final nn()LX/06Bb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLLIL:LX/06Bb;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v4

    sget-object v5, LX/06AJ;->LL:LX/06AJ;

    const/4 v6, 0x0

    const/4 v15, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x3a

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v4

    sget-object v5, LX/06AK;->LL:LX/06AK;

    new-instance v7, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x3b

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v8

    sget-object v9, LX/06Ab;->LL:LX/06Ab;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    const/4 v12, 0x4

    move-object v7, v3

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v4

    sget-object v5, LX/06Af;->LL:LX/06Af;

    new-instance v7, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x37

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v11

    sget-object v12, LX/06Ag;->LL:LX/06Ag;

    sget-object v13, LX/06Ai;->LL:LX/06Ai;

    const/4 v9, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS578S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS578S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    iget-boolean v0, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v4

    sget-object v5, LX/06AZ;->LL:LX/06AZ;

    sget-object v6, LX/06Ah;->LL:LX/06Ah;

    sget-object v7, LX/06Aj;->LL:LX/06Aj;

    new-instance v10, LX/06UW;

    const/4 v0, 0x0

    invoke-direct {v10, v3, v0}, LX/06UW;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v4

    sget-object v5, LX/06AO;->LL:LX/06AO;

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    const/4 v8, 0x6

    move-object v3, v3

    move-object v6, v9

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v4

    sget-object v5, LX/06AP;->LL:LX/06AP;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x39

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v2

    sget-object v5, LX/06Aa;->LL:LX/06Aa;

    sget-object v6, LX/06Ae;->LL:LX/06Ae;

    new-instance v1, Lkotlin/jvm/internal/AwS578S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS578S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    move-object v3, v3

    move-object v4, v2

    move-object v8, v9

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void
.end method

.method public final on(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "I)",
            "Ljava/util/List<",
            "LX/06JC;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-static {v7, p3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, LX/0PAa;

    iget-boolean v0, v0, LX/0PAa;->LLILL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    new-instance v4, LX/06JC;

    invoke-direct {v4, p1}, LX/06JC;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x68

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/06JC;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/12vh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    iput v7, v2, LX/12vh;->startToStart:I

    iput v7, v2, LX/12vh;->endToEnd:I

    iput v3, v2, LX/12vh;->horizontalChainStyle:I

    invoke-virtual {p2, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-static {v6}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4, v1}, Lkotlin/jvm/internal/AFwS268S0000000_2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public final onPagePause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLILLIL:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLJIL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLJLJLL:LX/077o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_2
    return-void
.end method

.method public final qn(LX/06Au;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-object v4, v0, LX/06AI;->LL:LX/05w4;

    invoke-interface {v4}, LX/05w4;->getState()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/056V;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v0

    invoke-static {v0}, LX/069y;->LJIIIZ(LX/06HV;)V

    new-instance v1, LX/0oBc;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f123444

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/069z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v4, v1}, LX/069z;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/06Au;LX/05w4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    return-object v0
.end method

.method public final tn()LX/068B;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/068B;

    return-object v0
.end method

.method public final wn()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final yn()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

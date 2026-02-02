.class public final Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

.field public LLIZLLLIL:LX/0kYh;

.field public final LLJ:LX/0kcP;

.field public LLJI:LX/0kas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kas<",
            "LX/0kcI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

.field public LLJILJILJ:LX/0kdQ;

.field public LLJILLL:LX/0kdV;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/poi/quiz/permission/PoiQuizMapPermissionChangeObserver;

.field public LLJJIJIIJIL:LX/0Co8;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Ljava/lang/Integer;

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    const-string v1, "mapVM"

    const-string v0, "getMapVM()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x421

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x422

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    new-instance v0, LX/0kcP;

    invoke-direct {v0}, LX/0kcP;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJ:LX/0kcP;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJIJIL:Ljava/util/Set;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x41e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x41c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIII:LX/05ta;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/quiz/permission/PoiQuizMapPermissionChangeObserver;

    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILLIIL()Ljava/util/List;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x41d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/quiz/permission/PoiQuizMapPermissionChangeObserver;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/poi/quiz/permission/PoiQuizMapPermissionChangeObserver;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x41b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x420

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x41f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJL:LX/05ta;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJL:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static Pm(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;LX/0kZg;LX/0kbd;ZI)V
    .locals 7

    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/0kam;->LIZ(LX/0kZg;LX/0kbd;Lkotlin/Pair;I)LX/0kbd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIIJIL:LX/0Co8;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0Co8;->LLILLIZIL:Z

    :cond_1
    invoke-static {v1}, LX/0kam;->LIZJ(LX/0kbd;)LX/0kbb;

    move-result-object v6

    invoke-interface {v5}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean p3, v2, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0kcr;->LIZLLL:LX/0PAm;

    invoke-interface {v5, v6, v4, v2}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/0krZ;->POI_QUIZ_MAP_ERROR:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "center poi"

    invoke-static {v1, v0, v3, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Rm()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Zm()LX/0kce;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0kce;->LIZJ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0kce;->LJ:LX/0kcc;

    invoke-interface {v0, v3}, LX/0kcc;->LJFF(LX/0kce;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2d5

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kce;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x840

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kce;I)V

    invoke-virtual {v3, v1, v2}, LX/0kce;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

    return-object v0
.end method

.method public final Um()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    return-object v0
.end method

.method public final Zm()LX/0kce;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kce;

    return-object v0
.end method

.method public final cn(Ljava/lang/String;LX/0Udy;)V
    .locals 18

    move-object/from16 v2, p2

    if-eqz v2, :cond_f

    iget-object v3, v2, LX/0Udy;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0kas;->getData()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kcI;

    iget-boolean v1, v4, LX/0kcI;->LJFF:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7df

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v9}, LX/0kcI;->LIZJ(LX/0kcI;Landroid/graphics/Bitmap;ZZZI)LX/0kcI;

    move-result-object v1

    invoke-interface {v2, v4, v1}, LX/0kas;->LIZJ(LX/15cH;LX/15cH;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kas;->LJIIIIZZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0kas;->getData()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kcI;

    iget-object v1, v9, LX/0kcI;->LIZ:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v9, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v14, 0x7d1

    move v12, v11

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/0kcI;->LIZJ(LX/0kcI;Landroid/graphics/Bitmap;ZZZI)LX/0kcI;

    move-result-object v4

    :goto_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v1, :cond_5

    invoke-interface {v1, v9, v4}, LX/0kas;->LIZJ(LX/15cH;LX/15cH;)Z

    :cond_5
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    if-eqz v7, :cond_4

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILL:LX/040L;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0kcN;

    invoke-direct {v4, v7, v6, v10}, LX/0kcN;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v7, v5, v10, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILL:LX/040L;

    goto :goto_1

    :cond_7
    iget-boolean v1, v9, LX/0kcI;->LJFF:Z

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    const/16 v14, 0x7d1

    move v12, v11

    invoke-static/range {v9 .. v14}, LX/0kcI;->LIZJ(LX/0kcI;Landroid/graphics/Bitmap;ZZZI)LX/0kcI;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    const/16 v14, 0x7f1

    move v12, v11

    invoke-static/range {v9 .. v14}, LX/0kcI;->LIZJ(LX/0kcI;Landroid/graphics/Bitmap;ZZZI)LX/0kcI;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v1, v9, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v4, :cond_4

    const/4 v14, 0x0

    const/16 v17, 0x7df

    move-object v12, v9

    move-object v13, v10

    move v15, v14

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/0kcI;->LIZJ(LX/0kcI;Landroid/graphics/Bitmap;ZZZI)LX/0kcI;

    move-result-object v1

    invoke-interface {v4, v9, v1}, LX/0kas;->LIZJ(LX/15cH;LX/15cH;)Z

    goto :goto_1

    :cond_a
    iget-boolean v1, v9, LX/0kcI;->LJFF:Z

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v4, :cond_4

    const/4 v14, 0x0

    const/16 v17, 0x7df

    move-object v12, v9

    move-object v13, v10

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0kcI;->LIZJ(LX/0kcI;Landroid/graphics/Bitmap;ZZZI)LX/0kcI;

    move-result-object v1

    invoke-interface {v4, v9, v1}, LX/0kas;->LIZJ(LX/15cH;LX/15cH;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0kas;->LJIIIIZZ()V

    :cond_c
    iget-boolean v1, v2, LX/0Udy;->LIZIZ:Z

    if-ne v1, v11, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0kas;->getData()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kcI;

    iget-object v1, v2, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v4

    :goto_4
    iget-object v2, v2, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    const/16 v1, 0x8

    invoke-static {v0, v4, v2, v11, v1}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Pm(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;LX/0kZg;LX/0kbd;ZI)V

    goto :goto_3

    :cond_e
    move-object v4, v10

    goto :goto_4

    :cond_f
    return-void
.end method

.method public final dn(LX/0Udy;)V
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->hu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    :goto_2
    new-instance v8, LX/0kbb;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLng()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->hu2()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLng()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    move-object v0, v4

    goto :goto_4

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    move-object v5, v4

    goto :goto_1

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    new-instance v6, LX/0kbb;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLng()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_8

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    move-object v7, v4

    :cond_b
    invoke-static {v7, v8}, LX/0kVm;->LIZ(Ljava/util/List;LX/0kbb;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v3, :cond_c

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean v5, v2, LX/0kcr;->LIZ:Z

    new-array v0, v5, [LX/0kbb;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    const/16 v0, 0x64

    invoke-interface {v3, v0, v2, v1}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/0krZ;->POI_QUIZ_MAP_ERROR:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initial_poi_pick"

    invoke-static {v1, v0, v4, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final en(LX/0Udy;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kas;->getData()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kcI;

    iget-object v1, v0, LX/0kcI;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, LX/0kcI;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/0kam;->LIZ(LX/0kZg;LX/0kbd;Lkotlin/Pair;I)LX/0kbd;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIIJIL:LX/0Co8;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/0Co8;->LLILLIZIL:Z

    :cond_3
    invoke-static {v2}, LX/0kam;->LIZJ(LX/0kbd;)LX/0kbb;

    move-result-object v4

    invoke-interface {v5}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean v1, v2, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    iput-object v1, v2, LX/0kcr;->LIZJ:LX/0PAm;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZLLL:LX/0PAm;

    invoke-interface {v5, v4, v3, v2}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final fn(LX/0Udy;)V
    .locals 13

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->hu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLng()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, LX/0kbb;

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-class v7, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LIZ(Ljava/util/List;)LX/0kZg;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Um()I

    move-result v0

    sub-int/2addr v2, v0

    sget v0, LX/0kcQ;->LIZIZ:I

    sub-int/2addr v2, v0

    new-instance v4, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v5, v4, v2, v1, v0}, LX/0kam;->LIZIZ(LX/0kZg;Lkotlin/Pair;Lkotlin/Pair;II)LX/0kZg;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->hu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v8, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    :goto_3
    new-instance v7, LX/0kbd;

    const-wide/16 v4, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLng()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    :cond_4
    invoke-direct {v7, v1, v2, v4, v5}, LX/0kbd;-><init>(DD)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v6, v7, v1, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Pm(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;LX/0kZg;LX/0kbd;ZI)V

    goto :goto_5

    :cond_5
    const-wide/16 v1, 0x0

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v8, v3

    goto :goto_2

    :cond_8
    move-object v8, v3

    goto :goto_3

    :goto_5
    return-void

    :cond_9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/0krZ;->POI_QUIZ_MAP_ERROR:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "move in poi pick"

    invoke-static {v1, v0, v3, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gn(Ljava/lang/String;ZZ)V
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->hu2()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getLocation()Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/Location;->getLng()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v13

    const-string v16, ""

    if-nez v13, :cond_1

    move-object/from16 v13, v16

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v0

    :cond_2
    new-instance v6, LX/0kbd;

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-direct {v6, v2, v3, v0, v1}, LX/0kbd;-><init>(DD)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiTitleImg()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->isFinishPoiQuiz()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiTitleFinishImg()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v19

    sub-int v19, v19, v9

    new-instance v12, LX/0kcI;

    const/16 v23, 0x2

    move/from16 v15, p3

    move/from16 v18, p2

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v23}, LX/0kcI;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZZILX/0kbd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v9, v8

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0kas;->clearData()V

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/0kas;->LJI(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kas;->LJIIIIZZ()V

    :cond_8
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILL:LX/040L;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0kcO;

    invoke-direct {v1, v4, v3, v6}, LX/0kcO;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILL:LX/040L;

    :cond_a
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v9, p0

    invoke-super {v9, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b573e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Co8;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIIJIL:LX/0Co8;

    const v3, 0x7f0b573b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b573c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIIJIL:LX/0Co8;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    iput-object v1, v2, LX/0Co8;->LLILLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f010960

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lh56/AbS48S0100000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Zm()LX/0kce;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

    move-result-object v0

    iput-object v0, v1, LX/0kce;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

    :cond_2
    invoke-virtual {v9}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/poi/quiz/permission/PoiQuizMapPermissionChangeObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v2

    new-instance v1, LX/0kW8;

    invoke-direct {v1}, LX/0kW8;-><init>()V

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v1, LX/0kW8;->LJFF:LX/0klB;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0kW8;->LIZJ:Z

    iput-boolean v4, v1, LX/0kW8;->LJ:Z

    iput-boolean v4, v1, LX/0kW8;->LJII:Z

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kbh;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v0, LX/0kl7;

    invoke-direct {v0, v1}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v2

    invoke-interface {v2}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x18

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-interface {v2, v1}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIIJIL:LX/0Co8;

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/4 v0, 0x6

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    if-nez v3, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZ:LX/0KGS;

    if-eqz v6, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem$loadAbility$1;

    invoke-direct {v8, v9}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem$loadAbility$1;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/IPoiQuizMapAssemAbility;

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/IPoiQuizMapAssemAbility;

    invoke-static {v6, v8, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v10

    sget-object v11, LX/0kcV;->LL:LX/0kcV;

    sget-object v12, LX/0kcX;->LL:LX/0kcX;

    sget-object v13, LX/0kcU;->LL:LX/0kcU;

    sget-object v14, LX/0kcb;->LL:LX/0kcb;

    sget-object v15, LX/0kcY;->LL:LX/0kcY;

    const/16 v17, 0x0

    new-instance v1, LX/0lEi;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/0lEi;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    iget-boolean v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v16

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    return-void

    :cond_5
    :try_start_0
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_6

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/IPoiQuizMapAssemAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/IPoiQuizMapAssemAbility;

    aput-object v0, v2, v4

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/IPoiQuizMapAssemAbility;

    invoke-static {v6, v1, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.quiz.assem.IPoiQuizMapAssemAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 9

    move-object v2, p0

    invoke-super {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    const-string v3, "poi_quiz"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

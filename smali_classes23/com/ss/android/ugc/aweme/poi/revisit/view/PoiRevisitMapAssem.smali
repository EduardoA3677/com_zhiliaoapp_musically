.class public final Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitMapAssemAbility;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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

.field public final LLIZ:LX/040S;

.field public LLIZLLLIL:LX/0kYh;

.field public LLJ:LX/0Co8;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/Float;

.field public LLJILJILJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0kbb;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:LX/0kZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    const-string v1, "mapVM"

    const-string v0, "getMapVM()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitMapViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xde

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitMapViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xdf

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZ:LX/040S;

    return-void
.end method

.method public static Pm(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;LX/0kbb;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJ:LX/0Co8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0Co8;->LLILLIZIL:Z

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v3, LX/0kcr;

    invoke-direct {v3}, LX/0kcr;-><init>()V

    iput-boolean v1, v3, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/4 v2, 0x0

    const/16 v0, 0x74

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v3, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v3, LX/0kcr;->LIZLLL:LX/0PAm;

    invoke-interface {v5, p1, v4, v3}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Bu0(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMapBottomPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {v4, v2, v1, v0, p1}, LX/0kYh;->LJJJJJ(IIII)V

    :cond_0
    return-void
.end method

.method public final Gq0(ZZ)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Map Assem drawMyLocation, isPrecise="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZ:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZIL:Ljava/lang/Double;

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v4, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJ:LX/0Co8;

    if-eqz v0, :cond_0

    iput-boolean v8, v0, LX/0Co8;->LLILLIZIL:Z

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v7, :cond_1

    new-instance v6, LX/0kbb;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v6, v4, v5, v0, v1}, LX/0kbb;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, LX/0kcr;

    invoke-direct {v4}, LX/0kcr;-><init>()V

    iput-boolean v8, v4, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;I)V

    iput-object v1, v4, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;I)V

    iput-object v1, v4, LX/0kcr;->LIZLLL:LX/0PAm;

    invoke-interface {v7, v6, v5, v4}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, LX/0ASm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0kYh;->LJJIL(Z)V

    invoke-interface {v0}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    invoke-virtual {v0}, LX/15cx;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_a

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZLLLIL:LX/0kYh;

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZ:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZIL:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v7, v5, v2

    if-nez v7, :cond_5

    cmpg-double v7, v0, v2

    if-nez v7, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJJ:LX/0kZC;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0kZC;->remove()V

    :cond_6
    new-instance v2, LX/0kYo;

    invoke-direct {v2}, LX/0kYo;-><init>()V

    new-instance v3, LX/0kbd;

    invoke-direct {v3, v5, v6, v0, v1}, LX/0kbd;-><init>(DD)V

    iput-object v3, v2, LX/0kYo;->LIZ:LX/0kbd;

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/0kYo;->LIZIZ:Ljava/lang/Double;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/0kYo;->LJ:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/0kYo;->LJFF:Ljava/lang/Float;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0kYo;->LIZJ:Ljava/lang/Integer;

    :cond_7
    const v0, 0x7f060023

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0kYo;->LIZLLL:Ljava/lang/Integer;

    :cond_8
    invoke-interface {v4, v2}, LX/0kYh;->LJJIIZ(LX/0kYo;)LX/15d5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJJ:LX/0kZC;

    return-void

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJJ:LX/0kZC;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJJ:LX/0kZC;

    return-void
.end method

.method public final LM0()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Ym(LX/0kYh;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitMapViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitMapViewModel;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    return-object v0
.end method

.method public final Um()V
    .locals 12

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZLLLIL:LX/0kYh;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitMapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Ue1;

    iget-object v0, v0, LX/0Ue1;->LL:LX/0Ue0;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0Ue0;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMarkerForZoomLevelChange highLightPoiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v8, v8}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    :cond_2
    invoke-interface {v3}, LX/0kYh;->LJJIJL()V

    invoke-interface {v3}, LX/0kYh;->LJJJJL()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, v1, v0

    const/4 v7, 0x0

    if-lez v0, :cond_5

    const/4 v6, 0x1

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0kYH;->LIZ(Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;)LX/0kbb;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ", withText="

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawHighLightMarker name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0kVk;

    invoke-direct {v3, v10, v6, v8}, LX/0kVk;-><init>(Landroid/content/Context;ZZ)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v4, v5, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;LX/0kbb;Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;I)V

    invoke-virtual {v3, v2, v1}, LX/0kVk;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawNonHighLightMarker name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0kVk;

    invoke-direct {v3, v10, v6, v7}, LX/0kVk;-><init>(Landroid/content/Context;ZZ)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiName:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v4, v5, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;LX/0kbb;Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;I)V

    invoke-virtual {v3, v2, v1}, LX/0kVk;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move-object v9, v2

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final Ym(LX/0kYh;Landroid/widget/FrameLayout;)V
    .locals 14

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static/range {p2 .. p2}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static/range {p2 .. p2}, LX/0Coq;->LIZLLL(Landroid/view/View;)I

    move-result v0

    :goto_1
    if-lez v1, :cond_10

    if-lez v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0kYH;->LIZ(Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;)LX/0kbb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v6

    :goto_3
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_5

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_6

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_7
    sub-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v2

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_8

    :cond_b
    const-wide/16 v8, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v2

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_a

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :cond_e
    sub-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v1, 0x404b800000000000L    # 55.0

    cmpl-double v0, v10, v1

    if-gtz v0, :cond_f

    const-wide v1, 0x4050400000000000L    # 65.0

    cmpl-double v0, v7, v1

    if-gtz v0, :cond_f

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-array v0, v5, [LX/0kbb;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kbb;

    invoke-interface {p1, v2, v6, v0}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    return-void

    :cond_f
    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kbb;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0, v6}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_10
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b578d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Co8;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJ:LX/0Co8;

    const v4, 0x7f0b577f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJI:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJ:LX/0Co8;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xc4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;I)V

    iput-object v1, v2, LX/0Co8;->LLILLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v3

    new-instance v2, LX/0kW8;

    invoke-direct {v2}, LX/0kW8;-><init>()V

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v2, LX/0kW8;->LJFF:LX/0klB;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0kW8;->LIZJ:Z

    iput-boolean v0, v2, LX/0kW8;->LJ:Z

    iput-boolean v0, v2, LX/0kW8;->LJII:Z

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0kbh;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v1, LX/0kl7;

    invoke-direct {v1, v2}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v3

    invoke-interface {v3}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x2a0

    invoke-direct {v2, v6, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;I)V

    invoke-interface {v3, v2}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitMapViewModel;

    move-result-object v7

    sget-object v8, LX/0Ue2;->LL:LX/0Ue2;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v1, 0x29

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS170S0100000_15;

    const/4 v1, 0x7

    invoke-direct {v2, v6, v1}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0kVi;

    invoke-direct {v1, v6}, LX/0kVi;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v7

    sget-object v8, LX/0kSV;->LL:LX/0kSV;

    new-instance v10, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x126

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v7

    sget-object v8, LX/0kSd;->LL:LX/0kSd;

    new-instance v10, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v1, 0x2a

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v7

    sget-object v8, LX/0kSa;->LL:LX/0kSa;

    new-instance v10, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xc2

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    if-eqz v4, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitMapAssemAbility;

    invoke-static {v4, v1, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitMapAssemAbility;

    invoke-static {v4, v6, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    instance-of v1, v2, LX/0JEO;

    if-eqz v1, :cond_4

    check-cast v2, LX/0JEO;

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitMapAssemAbility;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitMapAssemAbility;

    aput-object v1, v2, v0

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitMapAssemAbility;

    invoke-static {v4, v1, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.revisit.view.IPoiRevisitMapAssemAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0VCh;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0VCf;

.field public LLJLL:LX/0oCE;

.field public LLJLLIL:LX/0D2z;

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:Z

.field public LLLF:LX/0Uop;

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:Z

.field public LLLFZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VCh;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x2c

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VCh;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VCh;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x12d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VCh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VCh;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/08YT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0VCi;->LIZ(LX/0VCh;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/0VCi;->LIZLLL(LX/0VCh;ZZI)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LIZIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VCh;->LLLFFI:Z

    iget-object v0, p0, LX/0VCh;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VCn;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0VCh;->LJJI()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VCn;->K90(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LJI()V

    invoke-static {p0}, LX/0VCi;->LIZIZ(LX/0VCh;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0VCh;->LLLFFI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VCh;->LLLFZ:Ljava/lang/Boolean;

    iput v1, p0, LX/0VCh;->LLJZIJLIL:I

    iget-object v0, p0, LX/0VCh;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VCn;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0VCh;->LJJI()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VCn;->Gl2(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 3

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-boolean v2, p0, LX/0VCh;->LLJZ:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/0VCi;->LIZLLL(LX/0VCh;ZZI)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;
    .locals 1

    iget-object v0, p0, LX/0VCh;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/playablecomponent/AnolePlayableData;

    return-object v0
.end method

.method public final LJJI()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 0

    invoke-static {p0}, LX/0VCi;->LIZ(LX/0VCh;)V

    invoke-super {p0, p1}, LX/0V65;->Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 2

    instance-of v0, p1, LX/0UiN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VCh;->LLLFZ:Ljava/lang/Boolean;

    check-cast p1, LX/0UiN;

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0VCh;->LLLFFI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0VCh;->LLLFZ:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VCh;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VCn;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0VCh;->LJJI()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VCn;->Y21(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VCh;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VCn;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0VCh;->LJJI()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VCn;->aP(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final clear()V
    .locals 3

    sget-object v0, LX/08YV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Veh;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iput-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    iput-object v2, p0, LX/0VCh;->LLJLLIL:LX/0D2z;

    iput-object v2, p0, LX/0VCh;->LLJLILLLLZIIL:LX/0VCf;

    iput-object v2, p0, LX/0VCh;->LLJLL:LX/0oCE;

    iput-object v2, p0, LX/0VCh;->LLLF:LX/0Uop;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VCh;->LLL:Z

    iput-object v2, p0, LX/0VCh;->LLLFF:Landroid/view/View;

    iput-boolean v0, p0, LX/0VCh;->LLJLLL:Z

    iput-boolean v0, p0, LX/0VCh;->LLJZ:Z

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

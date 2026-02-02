.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0lCw;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJJJJLIIL:LX/13dw;

.field public LLJJL:LX/0oMV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e056f

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0lCw;

    invoke-interface {p1}, LX/0lCw;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bindDotLoading: animation started, repeatCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13dw;->getRepeatCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->getRepeatMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Stack trace"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJL:LX/0oMV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, LX/0lCw;->LJIJI()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-interface {p1}, LX/0lCw;->LJIJI()Ljava/util/List;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentProcessInfo;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentProcessInfo;->stage:I

    const/16 v0, 0x64

    if-gt v0, v1, :cond_8

    const/16 v0, 0xc9

    if-ge v1, v0, :cond_8

    invoke-interface {p1}, LX/0lCw;->LJIJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v6

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x41

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    move-object v1, v5

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b8365

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_3
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b45a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    const v0, 0x7f0b18bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJL:LX/0oMV;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_0

    const-string v0, "social_dm_input_loading_dark_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b44d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060482

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v3, :cond_1

    new-instance v2, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v1, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    new-instance v0, LX/0oMe;

    invoke-direct {v0, v4}, LX/0oMe;-><init>(I)V

    invoke-virtual {v3, v2, v1, v0}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xlL;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJJJLIIL:LX/13dw;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/13dw;->setRepeatMode(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/loading/CommerceAgentLoadingAssem;->LLJJL:LX/0oMV;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, LX/0oMV;->setHasLeftTail(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

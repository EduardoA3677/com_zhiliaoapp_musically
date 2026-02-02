.class public final LX/0V1P;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Ljava/lang/String;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x14a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1P;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V1P;->LLJJL:LX/05ta;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V1P;->LLJLIL:LX/05ta;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V1P;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-super {p0}, LX/0V65;->LJI()V

    iget-object v0, p0, LX/0V1P;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VCk;

    iget-object v1, p0, LX/0V1P;->LLJL:Ljava/lang/String;

    const-string v0, "loadFinish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/0VCk;->ir(Z)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 0

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v3, LX/0oZz;

    iget-object v2, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0oZz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/0V1P;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;

    invoke-virtual {v3, v0}, LX/0oZz;->setData(Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;)V

    iput-object v3, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 3

    instance-of v0, p1, LX/0UiO;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, LX/0UiO;

    iget-object v1, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    const-string v0, "iab_load_progress_update"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "progressType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v0, "loadFinish"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "loadFail"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/0V1P;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_4

    iput-object v2, p0, LX/0V1P;->LLJL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0V65;->LJIIJJI()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0V1P;->LLJJLIIIJLLLLLLLZ:Z

    :cond_5
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

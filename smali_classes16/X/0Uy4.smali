.class public final LX/0Uy4;
.super LX/0V65;
.source "SourceFile"

# interfaces
.implements LX/0Uxr;


# instance fields
.field public final LLJJL:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public LLJJLIIIJLLLLLLLZ:LX/05uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;Lcom/ss/android/ugc/aweme/IAnoleManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    iput-object p5, p0, LX/0Uy4;->LLJJL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LIZIZ()V

    const-string v1, "AnoleNativeProgressBarComponent"

    const-string v0, "hostWillAppear"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Uy4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)LX/0Uxo;
    .locals 8

    invoke-virtual {p0}, LX/0Uy4;->LJJ()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v1, LX/0Uxh;

    sget-object v0, LX/01LX;->DURATIONS_IS_NULL:LX/01LX;

    invoke-direct {v1, v0}, LX/0Uxh;-><init>(LX/01LX;)V

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-static {v7}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0Uxg;

    long-to-float v1, v5

    long-to-float v0, v3

    div-float/2addr v1, v0

    invoke-direct {v2, v1}, LX/0Uxg;-><init>(F)V

    return-object v2

    :cond_2
    new-instance v1, LX/0Uxh;

    sget-object v0, LX/01LX;->INDEX_OUT_OF_BOUNDS:LX/01LX;

    invoke-direct {v1, v0}, LX/0Uxh;-><init>(LX/01LX;)V

    return-object v1
.end method

.method public final LJI()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LJI()V

    const-string v1, "AnoleNativeProgressBarComponent"

    const-string v0, "hostDidDisappear"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "durations"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJI()Z
    .locals 2

    sget-object v0, LX/0UyW;->PROGRESS_BAR:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 11

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0e0147

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const v0, 0x7f0b4a67

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05uh;

    :goto_0
    iput-object v0, p0, LX/0Uy4;->LLJJLIIIJLLLLLLLZ:LX/05uh;

    const-class v3, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0Uy4;->LLJJLIIIJLLLLLLLZ:LX/05uh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    sub-int/2addr v3, v2

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {p0}, LX/0Uy4;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v6, v1

    long-to-float v0, v3

    div-float/2addr v6, v0

    new-instance v5, LX/04o7;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v6, v0

    invoke-direct {v5, v6}, LX/04o7;-><init>(F)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v7

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Uy4;->LLJJLIIIJLLLLLLLZ:LX/05uh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/05uh;->setIndexNodes(Ljava/util/List;)V

    :cond_4
    sget-object v0, LX/0UyW;->PROGRESS_BAR:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0Uy4;->LLJJLIIIJLLLLLLLZ:LX/05uh;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_7

    sget-object v0, LX/06CC;->SINGLE_VIDEO:LX/06CC;

    :goto_2
    invoke-virtual {v1, v0}, LX/05uh;->setMode(LX/06CC;)V

    :cond_5
    invoke-super {p0, p1}, LX/0V65;->Th(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v1, p0, LX/0Uy4;->LLJJLIIIJLLLLLLLZ:LX/05uh;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05uh;->LIZIZ(F)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/06CC;->MULTI_VIDEO:LX/06CC;

    goto :goto_2
.end method

.method public final Uh(LX/0V0P;)V
    .locals 13

    instance-of v0, p1, LX/0Uy6;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Uy4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0Uy4;->LJJ()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v8, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-long/2addr v4, v1

    move v8, v3

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAllVideoStartPlayProgress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnoleNativeProgressBarComponent"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_3

    iget-object v5, p0, LX/0V65;->LLILL:LX/0V6P;

    long-to-int v4, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v7, p0, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v5, v1, v4, v2}, LX/0V6P;->n2(Ljava/lang/Runnable;ILjava/lang/String;)Z

    :cond_3
    move v7, v6

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_5
    instance-of v0, p1, LX/0Uy5;

    if-eqz v0, :cond_7

    check-cast p1, LX/0Uy5;

    iget v2, p1, LX/0Uy5;->LIZ:I

    iget v1, p1, LX/0Uy5;->LIZIZ:F

    iget-object v0, p0, LX/0Uy4;->LLJJLIIIJLLLLLLLZ:LX/05uh;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/05uh;->LIZ(I)V

    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LX/0Uy4;->LLJJLIIIJLLLLLLLZ:LX/05uh;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/05uh;->LIZIZ(F)V

    :cond_7
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

.method public final onFeedAdProgressBarChange(LX/0NX2;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0NX2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Uy4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0NX2;->LIZIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0Uy4;->LLJJLIIIJLLLLLLLZ:LX/05uh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/05uh;->LIZIZ(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

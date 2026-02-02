.class public final LX/0nxU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;
    .locals 3

    invoke-static {}, LX/0nxo;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    sget v0, LX/0nvU;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    int-to-float v1, v2

    invoke-static {p0}, LX/0ntz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0nxW;LX/0nyI;LX/0nxV;)LX/030b;
    .locals 3

    iget-object v2, p1, LX/0nxW;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, LX/0nxV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/12E7;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, LX/0nxV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->exploreFirstScreenPriority:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0nyI;->IMMEDIATE:LX/0nyI;

    if-ne p2, v0, :cond_2

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/0ND3;->LJIIIZ(LX/0nyI;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0nxW;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIJ:Ljava/util/concurrent/Executor;

    iput-object p0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iput-object p2, v1, LX/129q;->LJJII:LX/0nyI;

    iget-object v0, p1, LX/0nxW;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0nxU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v2, v1, LX/129q;->LJIIIIZZ:I

    iput v0, v1, LX/129q;->LJIIIZ:I

    :cond_3
    invoke-static {}, LX/0nxo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "explore_feed_image_cache"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {}, LX/0nxo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0Ulk;

    invoke-direct {v0, p3}, LX/0Ulk;-><init>(LX/0nxV;)V

    invoke-virtual {v1, v0}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0nyA;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "homepage_explore"

    invoke-static {v0}, LX/01As;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "photomode_image_cache_v2"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0VB3;

    invoke-direct {v0, p3}, LX/0VB3;-><init>(LX/0nxV;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIZILJ(LX/033s;)LX/030b;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;LX/0nyI;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS49S0300000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p0, p1, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

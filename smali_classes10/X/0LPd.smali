.class public final LX/0LPd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0LOn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;
    .locals 8

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    sget-object v0, LX/0LPd;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    if-eq v3, v4, :cond_8

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_0

    iput v3, v0, LX/10YN;->LIZIZ:I

    :cond_0
    sget-object v4, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v4, :cond_1

    iput v6, v4, LX/10YN;->LJJIIJZLJL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/10YN;->LJIIIIZZ:J

    :cond_1
    new-instance v0, LX/0LOn;

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1, v5, v2}, LX/0LOn;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_2
    iput-object v1, v0, LX/0LPX;->LIZJ:Ljava/lang/String;

    :cond_2
    sget-object p0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz p0, :cond_3

    iget-wide v6, p0, LX/10YN;->LJIIIIZZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, p0, LX/10YN;->LJIIIIZZ:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, LX/10YN;->LJIIIZ:J

    :cond_3
    :goto_3
    iget-object v1, v0, LX/0LOn;->LJIIL:LX/0Wub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0LPd;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v2

    :cond_6
    const-string v1, ""

    goto :goto_2

    :cond_7
    move-object v1, p0

    goto :goto_1

    :cond_8
    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_9

    iput v4, v0, LX/10YN;->LJJIIJZLJL:I

    :cond_9
    sget-object v0, LX/09cP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    new-instance v1, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v1}, Lcom/lynx/tasm/TemplateData;-><init>()V

    const-string v0, "guessSearchData"

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allSearchDataProcess"

    iput-object v0, v1, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0LPd;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LOn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0LPX;->LJIILIIL(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/0LPd;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LOn;

    if-nez v0, :cond_3

    return-object v2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

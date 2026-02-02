.class public final LX/0MVf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;",
        "LX/0MgQ;",
        "Ljava/lang/Boolean;",
        "LX/0Mac;",
        "LX/0Mab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p5

    move-object v6, p4

    move-object v4, p2

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    check-cast v4, LX/0MgQ;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v6, LX/0Mac;

    check-cast v7, LX/0Mab;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLL:Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFFI:LX/040L;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-boolean v0, LX/08Wj;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Cn(LX/0MgQ;ZLX/0Mac;LX/0Mab;Landroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/0MVj;

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0MVe;

    invoke-direct/range {v2 .. v9}, LX/0MVe;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;LX/0MgQ;ZLX/0Mac;LX/0Mab;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFFI:LX/040L;

    goto :goto_0

    :cond_2
    iput-object v9, v3, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFFI:LX/040L;

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Cn(LX/0MgQ;ZLX/0Mac;LX/0Mab;Landroid/view/View;)V

    goto :goto_0
.end method

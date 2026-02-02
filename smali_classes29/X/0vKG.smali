.class public final LX/0vKG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.arch.MixPageViewModel$refreshData$1$1"
    f = "MixPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0sTZ<",
        "+",
        "LX/0vJq;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vK4;

.field public final synthetic LLILIL:LX/0vHY;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;


# direct methods
.method public constructor <init>(LX/0vK4;LX/0vHY;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vK4;",
            "LX/0vHY;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0vKG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKG;->LL:LX/0vK4;

    iput-object p2, p0, LX/0vKG;->LLILIL:LX/0vHY;

    iput-object p3, p0, LX/0vKG;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0vKG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0vKG;

    iget-object v1, p0, LX/0vKG;->LL:LX/0vK4;

    iget-object v2, p0, LX/0vKG;->LLILIL:LX/0vHY;

    iget-object v3, p0, LX/0vKG;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0vKG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vKG;-><init>(LX/0vK4;LX/0vHY;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MixPageViewModel@7afc.refreshData$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vKG;->LL:LX/0vK4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vK4;->onStart()V

    :cond_0
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, p0, LX/0vKG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v1, LX/0vK9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vK9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0vKG;->LLILIL:LX/0vHY;

    iget v1, v0, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHW;->CONTENT_LIST_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0vKG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    sget-object v0, LX/0vLb;->LIZ:LX/0vLb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0vKG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    sget-object v0, LX/0vLa;->LIZ:LX/0vLa;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    goto :goto_1
.end method

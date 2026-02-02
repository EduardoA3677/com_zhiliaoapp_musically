.class public final LX/069x;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/05w4<",
        "*>;",
        "LX/06AD;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/01ej;LX/01ej;LX/01ej;LX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/069x;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iput-object p2, p0, LX/069x;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/069x;->LLILL:LX/01ej;

    iput-object p4, p0, LX/069x;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/069x;->LLILLJJLI:LX/01ej;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v7, p3

    move-object v4, p2

    check-cast p1, LX/14fh;

    check-cast v4, LX/05w4;

    check-cast v7, LX/06AD;

    instance-of v0, v4, LX/057x;

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v7, :cond_2

    iget-object v8, v7, LX/06AD;->LIZ:LX/06A1;

    :goto_0
    iget-object v0, p0, LX/069x;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLJIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/069x;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, LX/069v;

    iget-object v5, p0, LX/069x;->LLILIL:LX/01ej;

    iget-object v6, p0, LX/069x;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v9, p0, LX/069x;->LLILL:LX/01ej;

    iget-object v10, p0, LX/069x;->LLILLIZIL:LX/01ej;

    iget-object v11, p0, LX/069x;->LLILLJJLI:LX/01ej;

    invoke-direct/range {v3 .. v12}, LX/069v;-><init>(LX/05w4;LX/01ej;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/06AD;LX/06A1;LX/01ej;LX/01ej;LX/01ej;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLLLLJIL:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v8, v12

    goto :goto_0
.end method

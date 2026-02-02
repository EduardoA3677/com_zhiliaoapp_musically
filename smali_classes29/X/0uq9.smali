.class public final LX/0uq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uqj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/preload/BagPreloadLogicComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/preload/BagPreloadLogicComponent;)V
    .locals 0

    iput-object p1, p0, LX/0uq9;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/preload/BagPreloadLogicComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/0uoT;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uq9;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/preload/BagPreloadLogicComponent;

    invoke-virtual {v0}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05hL;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/05hL;-><init>(ILandroid/content/Context;LX/02wT;)V

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

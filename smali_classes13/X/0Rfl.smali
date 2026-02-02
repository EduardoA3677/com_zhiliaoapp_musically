.class public final LX/0Rfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:LX/11G7;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;


# direct methods
.method public constructor <init>(LX/11G7;Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;)V
    .locals 0

    iput-object p1, p0, LX/0Rfl;->LIZ:LX/11G7;

    iput-object p2, p0, LX/0Rfl;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0Rfl;->LIZ:LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Rfl;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121620

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0Rfl;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v5

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QFh;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0QFh;-><init>(LX/0t7j;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

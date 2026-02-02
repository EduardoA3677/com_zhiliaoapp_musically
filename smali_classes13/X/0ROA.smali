.class public final LX/0ROA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;)V
    .locals 1

    iput-object p1, p0, LX/0ROA;->LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0ROA;->LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIIZILJ()LX/0ROQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ROQ;->LIZIZ(LX/0t7j;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILLIZIL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

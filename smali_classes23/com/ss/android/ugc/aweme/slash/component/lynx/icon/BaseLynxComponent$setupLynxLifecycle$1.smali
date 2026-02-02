.class public final Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent$setupLynxLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent<",
            "LX/0kIM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent<",
            "LX/0kIM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent$setupLynxLifecycle$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0aU9;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent$setupLynxLifecycle$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    sget-object v0, LX/0kOo;->DESTROY:LX/0kOo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJJIL:LX/0kOo;

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent$setupLynxLifecycle$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    sget-object v0, LX/0kOo;->DISAPPEAR:LX/0kOo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJJIL:LX/0kOo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJILJILJ:LX/0WvE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_2
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent$setupLynxLifecycle$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    sget-object v0, LX/0kOo;->APPEAR:LX/0kOo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJJJIL:LX/0kOo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->LLJILJILJ:LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_4
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

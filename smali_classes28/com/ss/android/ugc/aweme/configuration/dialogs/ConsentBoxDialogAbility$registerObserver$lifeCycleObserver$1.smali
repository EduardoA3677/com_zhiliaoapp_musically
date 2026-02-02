.class public final Lcom/ss/android/ugc/aweme/configuration/dialogs/ConsentBoxDialogAbility$registerObserver$lifeCycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0tjh;


# direct methods
.method public constructor <init>(LX/0tjh;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/configuration/dialogs/ConsentBoxDialogAbility$registerObserver$lifeCycleObserver$1;->LL:LX/0tjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v1, LX/0sTl;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/configuration/dialogs/ConsentBoxDialogAbility$registerObserver$lifeCycleObserver$1;->LL:LX/0tjh;

    iget-object v0, v0, LX/0tjh;->LIZLLL:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0tji;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tji;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0tji;->mw(Landroidx/lifecycle/LifecycleEventObserver;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    invoke-static {}, LX/0ZH9;->LIZJ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0tjf;->LIZ:LX/0tjf;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x5f

    invoke-direct {v1, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x5e

    invoke-direct {v1, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.class public final LX/0tlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tmI;
.implements LX/0tm6;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/fragment/app/SAFTikTokFragment;

.field public final LLILL:LX/0tmm;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/content/Intent;

.field public LLILZ:Z

.field public final LLILZIL:Lkotlin/jvm/internal/AwS503S0100000_27;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/SAFTikTokFragment;LX/0tmm;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/SAFTikTokFragment;",
            "LX/0tmm;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tlp;->LL:LX/0t7j;

    iput-object p2, p0, LX/0tlp;->LLILIL:Landroidx/fragment/app/SAFTikTokFragment;

    iput-object p3, p0, LX/0tlp;->LLILL:LX/0tmm;

    iput-object p4, p0, LX/0tlp;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x561

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tlp;I)V

    iput-object v1, p0, LX/0tlp;->LLILZIL:Lkotlin/jvm/internal/AwS503S0100000_27;

    return-void
.end method


# virtual methods
.method public final EV1(LX/0tlA;LX/0tnb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tlA<",
            "*>;",
            "LX/0tnb;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0tnb;->LIZ:Z

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " affect Feed Content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowAbility"

    invoke-static {v0, v1}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0tlp;->LLILZ:Z

    :cond_0
    return-void
.end method

.method public final LIZ(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "deeplink_intent_about_welcome_screen"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0tlp;->LLILLL:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tlp;->LLILLJJLI:Z

    new-instance v0, LX/0tmx;

    invoke-direct {v0}, LX/0tmx;-><init>()V

    iget-object v2, p0, LX/0tlp;->LL:LX/0t7j;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04sN;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ILoginServiceAppDiff;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ILoginServiceAppDiff;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tlp;->LL:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ILoginServiceAppDiff;->attachActivity(Landroidx/activity/ComponentActivity;)V

    :cond_0
    return-void
.end method

.method public final MO1()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/ss/android/ugc/governance/eventbus/IEvent;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final y31(LX/0tlA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tlA<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

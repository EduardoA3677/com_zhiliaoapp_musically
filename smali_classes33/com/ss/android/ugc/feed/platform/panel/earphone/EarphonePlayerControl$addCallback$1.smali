.class public final Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/13zq;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;


# direct methods
.method public constructor <init>(LX/13zq;Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;->LL:LX/13zq;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;->LL:LX/13zq;

    invoke-interface {v0}, LX/13zq;->getScenario()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Z1I;->LIZ()LX/0Z1K;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scenario: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", automatically removed earphone callback on destroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AQ1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13zm;

    if-eqz v0, :cond_0

    check-cast v1, LX/13zm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;->LL:LX/13zq;

    iget-object v0, v1, LX/13zm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/13zm;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, LX/13zq;->getScenario()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl;->LJII()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13zl;

    if-eqz v0, :cond_0

    check-cast v1, LX/13zl;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControl$addCallback$1;->LL:LX/13zq;

    iget-object v0, v1, LX/13zl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/13zl;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, LX/13zq;->getScenario()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

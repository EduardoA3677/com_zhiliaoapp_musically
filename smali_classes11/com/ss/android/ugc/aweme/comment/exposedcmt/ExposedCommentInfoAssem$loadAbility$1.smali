.class public final Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem$loadAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem$loadAbility$1;->LL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem$loadAbility$1;->LL:LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

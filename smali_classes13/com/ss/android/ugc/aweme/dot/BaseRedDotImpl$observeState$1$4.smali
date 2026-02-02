.class public final Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl$observeState$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl$observeState$1$4;->LL:Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl$observeState$1$4;->LL:Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl$observeState$1$4;->LL:Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIIJI()V

    return-void
.end method

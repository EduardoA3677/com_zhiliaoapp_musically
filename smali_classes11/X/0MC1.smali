.class public final LX/0MC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0MC5;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;LX/0MC0;)V
    .locals 0

    iput-object p1, p0, LX/0MC1;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0MC1;->LLILIL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    iput-object p3, p0, LX/0MC1;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "FcpNodeExposureDetector@7512.isSlotPreciseExposure$visibilityConditionCheck$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0MC1;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0MC1;->LLILIL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-static {v1, v0}, LX/0M5N;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0MC1;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, LX/0MC5;->VISIBLE:LX/0MC5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

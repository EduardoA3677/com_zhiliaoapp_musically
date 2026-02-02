.class public final LX/0L6o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLLFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLLFF:Z

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0L6j;->LL:LX/0L6j;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v2, 0x0

    const/16 v1, 0x7f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

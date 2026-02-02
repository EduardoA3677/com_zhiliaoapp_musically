.class public final LX/04bE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/04bE;

    new-instance v4, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v4, LX/04bE;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;

    new-instance v0, LX/04bF;

    invoke-direct {v0}, LX/04bF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/04bE;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;->pitayaFFOptimize:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/04bE;->LIZJ:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;->multiTriggerMergeOptimize:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/04bE;->LIZLLL:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;->fcpContentionOptimize:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareOptConfig;->candidateSelectOptimize:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/04bE;->LJ:Z

    return-void
.end method

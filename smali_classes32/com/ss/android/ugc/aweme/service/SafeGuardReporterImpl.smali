.class public final Lcom/ss/android/ugc/aweme/service/SafeGuardReporterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/touchpoint/api/ISafeGuardReporter;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/SafeGuardReporterImpl;->LIZ:Z

    const-string v0, "pa_biz_crash"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/SafeGuardReporterImpl;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/SafeGuardReporterImpl;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/service/SafeGuardReporterImpl;Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-class v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isOffline()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    throw p1

    :cond_1
    return-void
.end method

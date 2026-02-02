.class public final Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization$RequestDelayConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization$RequestDelayConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization$RequestDelayConfig;-><init>(ZJ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization$RequestDelayConfig;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization;->LIZIZ:LX/05ta;

    return-void
.end method

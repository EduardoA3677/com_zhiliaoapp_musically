.class public final Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;

    return-object v0
.end method

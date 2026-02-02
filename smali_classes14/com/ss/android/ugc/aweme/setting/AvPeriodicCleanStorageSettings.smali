.class public final Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;-><init>(II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;->LIZ:Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

    return-object v0
.end method

.class public final LX/0XNC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategyConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategyConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategyConfig;-><init>(Ljava/util/ArrayList;)V

    sput-object v1, LX/0XNC;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategyConfig;

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XNC;->LIZIZ:LX/05ta;

    return-void
.end method

.class public final LX/04n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/04n4;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;

    const/4 v2, 0x0

    const/16 v1, 0x12c

    const/16 v0, 0x1e

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;-><init>(ZIIZ)V

    sput-object v3, LX/04n4;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;

    const/16 v0, 0x30b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/04n4;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;->enable:Z

    sput-boolean v0, LX/04n4;->LIZJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;->validDurationInSeconds:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, LX/04n4;->LIZLLL:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;->spreadDurationInSeconds:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, LX/04n4;->LJ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakRestoreCompensationConfig;->needPullManually:Z

    sput-boolean v0, LX/04n4;->LJFF:Z

    return-void
.end method

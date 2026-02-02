.class public final LX/0bjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    const/4 v1, 0x1

    const/16 v3, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    const-wide/16 v15, 0x2

    move v2, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v14, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;-><init>(ZZIIIZZZZJJZJ)V

    sput-object v0, LX/0bjg;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bjg;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableTimeZone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AFL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZIZ()I
    .locals 1

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->remindInterval:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->remindInterval:I

    return v0

    :cond_0
    sget-object v0, LX/09M2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;
    .locals 1

    sget-object v0, LX/0bjg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    return-object v0
.end method

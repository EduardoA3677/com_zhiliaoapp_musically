.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment$ContactsUpdateClearDays;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment$ContactsUpdateClearDays;

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment$ContactsUpdateClearDays;-><init>(ZIIZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment$ContactsUpdateClearDays;

    new-instance v0, LX/0iUC;

    invoke-direct {v0}, LX/0iUC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment;->LIZIZ:LX/05ta;

    new-instance v0, LX/0iUB;

    invoke-direct {v0}, LX/0iUB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment;->LIZJ:LX/05ta;

    new-instance v0, LX/0iUA;

    invoke-direct {v0}, LX/0iUA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment$ContactsUpdateClearDays;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMContactsUpdateClearExperiment$ContactsUpdateClearDays;->getEnable()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(I)J
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.class public final LX/0rIQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rIQ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0rIQ;

    invoke-direct {v0}, LX/0rIQ;-><init>()V

    sput-object v0, LX/0rIQ;->LIZ:LX/0rIQ;

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;

    const/4 v5, 0x1

    const-wide/16 v0, 0x7

    invoke-direct {v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;-><init>(ZJ)V

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v8, 0x3

    move v6, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;-><init>(ZILjava/util/Map;J)V

    invoke-direct {v3, v2, v4}, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;-><init>(Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;)V

    sput-object v3, LX/0rIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rIQ;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;
    .locals 1

    sget-object v0, LX/0rIQ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

    return-object v0
.end method

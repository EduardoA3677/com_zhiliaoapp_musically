.class public final Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;-><init>(ZIIII)V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZ:Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;

    new-instance v0, LX/12TY;

    invoke-direct {v0}, LX/12TY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZIZ:LX/05ta;

    new-instance v0, LX/12TX;

    invoke-direct {v0}, LX/12TX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZJ:LX/05ta;

    new-instance v0, LX/12TT;

    invoke-direct {v0}, LX/12TT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZLLL:LX/05ta;

    new-instance v0, LX/12TW;

    invoke-direct {v0}, LX/12TW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LJ:LX/05ta;

    new-instance v0, LX/12TV;

    invoke-direct {v0}, LX/12TV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LJFF:LX/05ta;

    new-instance v0, LX/12TU;

    invoke-direct {v0}, LX/12TU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

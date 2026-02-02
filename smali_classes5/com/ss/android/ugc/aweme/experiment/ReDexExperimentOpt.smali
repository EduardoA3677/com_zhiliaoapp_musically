.class public final Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DISABLE:Z = false

.field public static final ENABLED:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;

.field public static final KEY:Ljava/lang/String; = "redex_ab_key"

.field public static abTest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAbTest()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->abTest:Z

    return v0
.end method

.method public static synthetic getAbTest$annotations()V
    .locals 0

    return-void
.end method

.method public static final load()V
    .locals 3

    sget-object v0, LX/0BHI;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/08QL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "redex_ab_key"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->abTest:Z

    return-void
.end method

.method public static final setAbTest(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->abTest:Z

    return-void
.end method

.method public static final update()V
    .locals 6

    sget-object v0, LX/08QL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v2, 0x7c00

    const-string v1, "redex_ab_key"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

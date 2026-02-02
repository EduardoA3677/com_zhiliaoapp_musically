.class public final LX/0QJp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QJp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0QJp;

    invoke-direct {v0}, LX/0QJp;-><init>()V

    sput-object v0, LX/0QJp;->LIZ:LX/0QJp;

    new-instance v0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/16 v3, 0xa

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;-><init>(FIIZZ)V

    sput-object v0, LX/0QJp;->LIZIZ:Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QJp;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 4

    invoke-static {}, LX/0A02;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v3

    invoke-static {}, LX/0QJp;->LIZIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->getMin_request_interval_second()I

    move-result v0

    int-to-float v2, v0

    invoke-static {}, LX/0QJp;->LIZIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->getMax_request_interval_second()I

    move-result v1

    invoke-static {}, LX/0QJp;->LIZIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->getMin_request_interval_second()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;
    .locals 1

    sget-object v0, LX/0QJp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    return-object v0
.end method

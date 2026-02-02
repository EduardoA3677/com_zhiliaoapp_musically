.class public final Lcom/ss/android/ugc/aweme/experiment/LiveInnerPushShowTimeExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveInnerPushShowTimeExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveInnerPushShowTimeExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveInnerPushShowTimeExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveInnerPushShowTimeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveInnerPushShowTimeExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "live_inner_push_show_time_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/LiveInnerPushShowTimeExperiment;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

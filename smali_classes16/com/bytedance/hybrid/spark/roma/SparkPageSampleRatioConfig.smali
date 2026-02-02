.class public final Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final defaultSampleRate:D
    .annotation runtime LX/0B9U;
        value = "default_sample_rate"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final groups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig$SampleRateGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;-><init>(ZDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Ljava/util/List<",
            "Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig$SampleRateGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;->defaultSampleRate:D

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;->groups:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;-><init>(ZDLjava/util/List;)V

    return-void
.end method

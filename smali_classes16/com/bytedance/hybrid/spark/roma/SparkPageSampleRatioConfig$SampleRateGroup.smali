.class public final Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig$SampleRateGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleRateGroup"
.end annotation


# instance fields
.field public final pages:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sampleRate:D
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig$SampleRateGroup;->sampleRate:D

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/roma/SparkPageSampleRatioConfig$SampleRateGroup;->pages:Ljava/util/Set;

    return-void
.end method

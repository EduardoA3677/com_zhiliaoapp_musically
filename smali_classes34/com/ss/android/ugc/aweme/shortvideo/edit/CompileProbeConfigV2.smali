.class public Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitrateRange:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bitrateRange"
    .end annotation
.end field

.field public final bitrateStrategy:I
    .annotation runtime LX/0B9U;
        value = "bitrateStrategy"
    .end annotation
.end field

.field public final endPointMs:J
    .annotation runtime LX/0B9U;
        value = "endPointMs"
    .end annotation
.end field

.field public final probeType:I
    .annotation runtime LX/0B9U;
        value = "probeType"
    .end annotation
.end field

.field public final startPointMs:J
    .annotation runtime LX/0B9U;
        value = "startPointMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v7, ""

    const-wide/16 v1, 0xbb8

    const-wide/16 v3, 0xfa0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;-><init>(JJIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->startPointMs:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->endPointMs:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->probeType:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->bitrateStrategy:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->bitrateRange:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitrateRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->bitrateRange:Ljava/lang/String;

    return-object v0
.end method

.method public getBitrateStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->bitrateStrategy:I

    return v0
.end method

.method public getEndPointMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->endPointMs:J

    return-wide v0
.end method

.method public getProbeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->probeType:I

    return v0
.end method

.method public getStartPointMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->startPointMs:J

    return-wide v0
.end method

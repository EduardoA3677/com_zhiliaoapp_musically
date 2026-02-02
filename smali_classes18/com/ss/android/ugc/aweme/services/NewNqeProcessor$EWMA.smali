.class public final Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EWMA"
.end annotation


# instance fields
.field public final alpha:D

.field public ewma:Ljava/lang/Double;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;->alpha:D

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;->ewma:Ljava/lang/Double;

    return-object v0
.end method

.method public final update(D)D
    .locals 7

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;->alpha:D

    mul-double v3, v5, p1

    const/4 v0, 0x1

    int-to-double v1, v0

    sub-double/2addr v1, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;->ewma:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :cond_0
    mul-double/2addr v1, p1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$EWMA;->ewma:Ljava/lang/Double;

    return-wide v3
.end method

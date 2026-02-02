.class public final Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endPercent:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "end_percent"
    .end annotation
.end field

.field public startPercent:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "start_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEndPercent()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;->endPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStartPercent()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;->startPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final setEndPercent(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;->endPercent:Ljava/lang/Double;

    return-void
.end method

.method public final setStartPercent(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;->startPercent:Ljava/lang/Double;

    return-void
.end method

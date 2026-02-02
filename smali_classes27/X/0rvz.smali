.class public final LX/0rvz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:LX/0QZW;

.field public final LJI:LX/0QZW;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rvz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    const/16 v0, 0x10

    iput v0, p0, LX/0rvz;->LJ:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getPredict()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    new-instance v0, LX/0QZW;

    invoke-direct {v0, p1}, LX/0QZW;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    :goto_0
    iput-object v0, p0, LX/0rvz;->LJFF:LX/0QZW;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getReal()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    new-instance v2, LX/0QZW;

    invoke-direct {v2, p1}, LX/0QZW;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    :cond_0
    iput-object v2, p0, LX/0rvz;->LJI:LX/0QZW;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(scene=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rvz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', runCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rvz;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

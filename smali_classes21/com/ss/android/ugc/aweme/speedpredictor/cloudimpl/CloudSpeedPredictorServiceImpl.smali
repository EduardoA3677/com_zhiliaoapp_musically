.class public Lcom/ss/android/ugc/aweme/speedpredictor/cloudimpl/CloudSpeedPredictorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;
    .locals 1

    new-instance v0, LX/0gIZ;

    invoke-direct {v0}, LX/0gIZ;-><init>()V

    return-object v0
.end method

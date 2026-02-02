.class public Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;
.super Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.source "SourceFile"


# instance fields
.field public modelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    iput-object p2, p0, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;->modelPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;->modelPath:Ljava/lang/String;

    return-object v0
.end method

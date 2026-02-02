.class public Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;
.source "SourceFile"


# instance fields
.field public modelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;-><init>()V

    const-string v0, "audio acoustic echo cancellation filter"

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    return-void
.end method

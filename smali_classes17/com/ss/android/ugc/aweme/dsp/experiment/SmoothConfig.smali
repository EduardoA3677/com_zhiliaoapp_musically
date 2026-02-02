.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/SmoothConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableUpload:Z
    .annotation runtime LX/0B9U;
        value = "enable_upload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/SmoothConfig;->enableUpload:Z

    return v0
.end method

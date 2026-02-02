.class public final Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final holdRequest:Z
    .annotation runtime LX/0B9U;
        value = "hold_request"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;->holdRequest:Z

    return-void
.end method

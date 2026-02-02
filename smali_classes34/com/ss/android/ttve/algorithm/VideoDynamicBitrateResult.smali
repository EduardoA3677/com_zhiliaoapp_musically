.class public Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bUpdate:Z

.field public bitrateScale:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/ttve/algorithm/VideoDynamicBitrateResult;->bitrateScale:D

    return-void
.end method

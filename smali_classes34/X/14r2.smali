.class public final LX/14r2;
.super Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.source "SourceFile"


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, LX/14r2;->LIZ:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "FaceDetect"

    invoke-direct {p0, v1, v0, p1}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    const/16 v0, 0x1e

    iput v0, p0, LX/14r2;->LIZ:I

    return-void
.end method

.class public final LX/14rL;
.super Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "ThirdQRDetect"

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {p0, v0, v2, v1}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iput v0, p0, LX/14rL;->LIZ:I

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/14rL;->LIZIZ:J

    return-void
.end method

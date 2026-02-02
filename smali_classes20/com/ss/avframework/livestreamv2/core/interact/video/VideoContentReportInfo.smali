.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hasFace:I

.field public final vad:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;->vad:I

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;->hasFace:I

    return-void
.end method

.class public final Lwebcast/api/game/VideoCopyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public srcVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "src_vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/VideoCopyRequest;->srcVid:Ljava/lang/String;

    return-void
.end method

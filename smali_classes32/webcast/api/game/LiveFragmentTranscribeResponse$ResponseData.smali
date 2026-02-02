.class public final Lwebcast/api/game/LiveFragmentTranscribeResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/LiveFragmentTranscribeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public transcribeFragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transcribe_fragment_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentTranscribeResponse$ResponseData;->transcribeFragmentId:Ljava/lang/String;

    return-void
.end method

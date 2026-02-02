.class public final Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bigCardText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "big_card_text"
    .end annotation
.end field

.field public viewer:J
    .annotation runtime LX/0B9U;
        value = "viewer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;->bigCardText:Ljava/lang/String;

    return-void
.end method

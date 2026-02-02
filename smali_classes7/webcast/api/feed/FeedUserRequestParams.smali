.class public final Lwebcast/api/feed/FeedUserRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_source"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/FeedUserRequestParams;->scene:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/FeedUserRequestParams;->enterSource:Ljava/lang/String;

    return-void
.end method

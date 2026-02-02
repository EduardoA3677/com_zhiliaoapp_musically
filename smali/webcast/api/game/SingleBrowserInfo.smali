.class public final Lwebcast/api/game/SingleBrowserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverRatio:D
    .annotation runtime LX/0B9U;
        value = "cover_ratio"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/SingleBrowserInfo;->url:Ljava/lang/String;

    return-void
.end method

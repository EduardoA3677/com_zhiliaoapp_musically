.class public final Lwebcast/api/room/MockResponse$GuideVideoURL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/MockResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuideVideoURL"
.end annotation


# instance fields
.field public cohostUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cohost_url"
    .end annotation
.end field

.field public giftUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_url"
    .end annotation
.end field

.field public interactUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interact_url"
    .end annotation
.end field

.field public matchUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_url"
    .end annotation
.end field

.field public multiguestUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "multiguest_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/MockResponse$GuideVideoURL;->matchUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/MockResponse$GuideVideoURL;->interactUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/MockResponse$GuideVideoURL;->cohostUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/MockResponse$GuideVideoURL;->giftUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/MockResponse$GuideVideoURL;->multiguestUrl:Ljava/lang/String;

    return-void
.end method

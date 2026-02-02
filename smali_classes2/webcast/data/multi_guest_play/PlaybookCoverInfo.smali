.class public final Lwebcast/data/multi_guest_play/PlaybookCoverInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconPosition:I
    .annotation runtime LX/0B9U;
        value = "icon_position"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookCoverInfo;->starlingKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookCoverInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

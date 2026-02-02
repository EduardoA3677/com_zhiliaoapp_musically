.class public final Lwebcast/api/room/GoLiveCardPicture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public subText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_text"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
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

    iput-object v0, p0, Lwebcast/api/room/GoLiveCardPicture;->url:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GoLiveCardPicture;->text:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GoLiveCardPicture;->bgColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GoLiveCardPicture;->subText:Ljava/lang/String;

    return-void
.end method

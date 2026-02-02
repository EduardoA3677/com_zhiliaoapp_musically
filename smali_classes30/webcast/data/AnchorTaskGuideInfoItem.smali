.class public final Lwebcast/data/AnchorTaskGuideInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public redirectSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "redirect_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorTaskGuideInfoItem;->buttonText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorTaskGuideInfoItem;->redirectSchema:Ljava/lang/String;

    return-void
.end method

.class public final Lwebcast/api/activity_advertising/ImageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public labelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_text"
    .end annotation
.end field

.field public logo:Lwebcast/api/activity_advertising/Logo;
    .annotation runtime LX/0B9U;
        value = "logo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/activity_advertising/ImageContent;->labelText:Ljava/lang/String;

    return-void
.end method

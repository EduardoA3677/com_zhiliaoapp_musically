.class public final Lwebcast/data/AnchorReminderWordStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorReminderWordStatus;->scene:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorReminderWordStatus;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorReminderWordStatus;->desc:Ljava/lang/String;

    return-void
.end method

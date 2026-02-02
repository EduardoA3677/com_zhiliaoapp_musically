.class public final Ltikcast/api/anchor/HighlightReminder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public eventTrackParam:Ltikcast/api/anchor/HighlightReminderEventTrackParam;
    .annotation runtime LX/0B9U;
        value = "event_track_param"
    .end annotation
.end field

.field public fragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/HighlightReminder;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighlightReminder;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighlightReminder;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighlightReminder;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighlightReminder;->fragmentId:Ljava/lang/String;

    return-void
.end method

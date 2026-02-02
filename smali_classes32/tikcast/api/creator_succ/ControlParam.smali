.class public final Ltikcast/api/creator_succ/ControlParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public openSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_schema"
    .end annotation
.end field

.field public tagTrackExtra:Ltikcast/api/creator_succ/TagTrackExtra;
    .annotation runtime LX/0B9U;
        value = "tag_track_extra"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/ControlParam;->openSchema:Ljava/lang/String;

    return-void
.end method

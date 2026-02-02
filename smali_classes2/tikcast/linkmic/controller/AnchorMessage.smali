.class public final Ltikcast/linkmic/controller/AnchorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_mic_id"
    .end annotation
.end field

.field public rtcStatus:I
    .annotation runtime LX/0B9U;
        value = "rtc_status"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public uid:J
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/controller/AnchorMessage;->linkMicId:Ljava/lang/String;

    return-void
.end method

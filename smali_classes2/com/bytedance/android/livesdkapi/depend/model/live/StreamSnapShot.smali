.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/StreamSnapShot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faceCenterX:J
    .annotation runtime LX/0B9U;
        value = "face_center_x"
    .end annotation
.end field

.field public faceCenterY:J
    .annotation runtime LX/0B9U;
        value = "face_center_y"
    .end annotation
.end field

.field public height:J
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public urls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public width:J
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamSnapShot;->uri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamSnapShot;->urls:Ljava/util/List;

    return-void
.end method

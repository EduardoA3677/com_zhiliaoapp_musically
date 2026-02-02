.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public show:Z
    .annotation runtime LX/0B9U;
        value = "show"
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public x1:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "x1"
    .end annotation
.end field

.field public x2:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "x2"
    .end annotation
.end field

.field public y1:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "y1"
    .end annotation
.end field

.field public y2:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "y2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->x1:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamFacePosition;->y1:Ljava/lang/Integer;

    return-void
.end method

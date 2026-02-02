.class public final Ltikcast/api/anchor/FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frameImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frame_img_url"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/FrameInfo;->frameImgUrl:Ljava/lang/String;

    return-void
.end method

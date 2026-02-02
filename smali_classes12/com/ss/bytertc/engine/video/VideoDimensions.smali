.class public Lcom/ss/bytertc/engine/video/VideoDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/video/VideoDimensions;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/video/VideoDimensions;->height:I

    return-void
.end method

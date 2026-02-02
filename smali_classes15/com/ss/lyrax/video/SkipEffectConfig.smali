.class public Lcom/ss/lyrax/video/SkipEffectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public debug:Z
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public strategy:I
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->width:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->height:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->strategy:I

    iput p2, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->width:I

    iput p3, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->height:I

    iput-boolean p4, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->debug:Z

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->height:I

    return v0
.end method

.method public getStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->strategy:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->width:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/SkipEffectConfig;->debug:Z

    return v0
.end method

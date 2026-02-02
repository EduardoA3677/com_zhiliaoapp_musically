.class public final Lcom/ss/pusher/core/params/MediaCodecOmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final prefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prefix"
    .end annotation
.end field

.field public final versionCode:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/params/MediaCodecOmx;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/MediaCodecOmx;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/MediaCodecOmx;->versionCode:I

    return v0
.end method

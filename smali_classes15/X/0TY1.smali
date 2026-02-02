.class public final synthetic LX/0TY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TY1;->LL:Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TY1;->LL:Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;

    invoke-static {v0}, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->lambda$semisugar$releaseFrame$0(Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;)V

    return-void
.end method
